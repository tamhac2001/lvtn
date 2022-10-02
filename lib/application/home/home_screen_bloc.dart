import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image/image.dart' as image;
import 'package:image_picker/image_picker.dart';
import 'package:lvtn/domain/object_detection/object_detection.dart';
import 'package:lvtn/infrastructure/path_provider_repository.dart';
import 'package:lvtn/infrastructure/shared_preferences_repository.dart';
import 'package:meta/meta.dart';
import 'package:path/path.dart';
import 'package:tflite/tflite.dart';

part 'home_screen_bloc.freezed.dart';

part 'home_screen_event.dart';

part 'home_screen_state.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  final SharedPreferencesRepository _sharedPreferencesRepository;
  static final _imageDirectory = PathProviderRepository.applicationDocumentDirectory;

  HomeScreenBloc({required SharedPreferencesRepository sharedPreferencesRepository})
      : _sharedPreferencesRepository = sharedPreferencesRepository,
        super(HomeScreenState.initial()) {
    on<HomeScreenEvent>(
      (event, emit) async {
        await event.when(
          loadImages: () {
            emit(state.copyWith(isLoading: true));
            final addedImagesList = _sharedPreferencesRepository.getAddedImagesPath();
            debugPrint(addedImagesList.toString());
            final processedImagesList = _sharedPreferencesRepository.getProcessedImagesPath();
            debugPrint(processedImagesList.toString());
            emit(state.copyWith(
                addedImagesList: addedImagesList ?? List.empty(),
                processedImagesList: processedImagesList ?? List.empty()));
            emit(state.copyWith(isLoading: false));
          },
          addImages: (imageFiles) async {
            // await _sharedPreferencesRepository.deleteAllImagePathFromAddedImagesList();
            // await _sharedPreferencesRepository.deleteAllImagePathFromProcessedImagesList();
            final addedDirectory = join(_imageDirectory.path, 'added');
            await Directory(addedDirectory).exists() ? await Directory(addedDirectory).create(recursive: true) : null;
            final imagesPathList = List<String>.empty(growable: true);
            for (XFile image in imageFiles) {
              final savedPath = join(_imageDirectory.path, image.name);
              await image.saveTo(savedPath);
              imagesPathList.add(savedPath);
            }
            await _sharedPreferencesRepository.addMultiImagePathToAddedImagesList(imagesPathList);
            for (String imagePath in imagesPathList) {
              add(HomeScreenEvent.processImage(imagePath: imagePath));
            }
            add(const HomeScreenEvent.loadImages());
          },
          processImage: (originalImagePath) async {
            emit(state.copyWith(isProcessing: true));
            final processedDirectory = join(_imageDirectory.path, 'processed');
            await Directory(processedDirectory).exists()
                ? await Directory(processedDirectory).create(recursive: true)
                : null;
            final detectedValue = await Tflite.detectObjectOnImage(path: originalImagePath, threshold: 0.25);
            if (detectedValue != null) {
              debugPrint(detectedValue.toString());
              final json = jsonDecode(jsonEncode(detectedValue)) as List<dynamic>;
              final List<ObjectDetection> objectDetectionsList =
                  json.map((map) => ObjectDetection.fromJson(map)).toList();
              final originalImageAsByte = await File(originalImagePath).readAsBytes();
              final originalImage = image.decodeJpg(originalImageAsByte.toList());
              final originalImageName = basename(originalImagePath);
              if (originalImage != null) {
                image.Image editedImage = originalImage;
                for (ObjectDetection objectDetection in objectDetectionsList) {
                  int x1 = (originalImage.width * objectDetection.rect.x).ceil();
                  int x2 = x1 + (originalImage.width * objectDetection.rect.w).ceil();
                  int y1 = (originalImage.height * objectDetection.rect.y).ceil();
                  int y2 = y1 + (originalImage.height * objectDetection.rect.h).ceil();
                  editedImage = editImage(editedImage, x1, y1, x2, y2, objectDetection.detectedClass);
                }
                final createdFile = await File(join(processedDirectory, originalImageName)).create(recursive: true);
                final finalFile = await createdFile.writeAsBytes(image.encodeJpg(editedImage));
                // final finalFileAsByte = await finalFile.readAsBytes();
                // debugPrint(finalFileAsByte.length.toString())
                // add image to processedImage
                _sharedPreferencesRepository.addMultiImagesPathToProcessedImagesList([finalFile.path]);
                // delete image from addedImage
                _sharedPreferencesRepository.deleteMultiImagePathFromAddedImagesList([originalImagePath]);
                emit(state.copyWith(isProcessing: false));
                add(const HomeScreenEvent.loadImages());
              }
            }
          },
        );
      },
    );
  }

  @override
  Future<Function> close() async {
    return () async {
      await super.close();
    };
  }
}

image.Image editImage(image.Image originalImage, int x1, int y1, int x2, int y2, String detectedClass) {
  final imageEditedWithRec = drawRect(
    originalImage,
    x1,
    y1,
    x2,
    y2,
    Colors.green.value,
  );
  image.BitmapFont font;
  if (imageEditedWithRec.width <= 14 * 25) {
    font = image.arial_14;
  } else if (imageEditedWithRec.width <= 24 * 25) {
    font = image.arial_24;
  } else {
    font = image.arial_48;
  }
  final imageEditedWithRecAndText = image.drawString(imageEditedWithRec, font, x1, y1 - 48, detectedClass);
  return imageEditedWithRecAndText;
}

image.Image drawRect(image.Image dst, int x1, int y1, int x2, int y2, int color) {
  final x0 = min(x1, x2);
  final y0 = min(y1, y2);
  x1 = max(x1, x2);
  y1 = max(y1, y2);

  int thickness = (dst.width / 250).floor();

  image.drawLine(dst, x0, y0, x1, y0, color, thickness: thickness);
  image.drawLine(dst, x1, y0, x1, y1, color, thickness: thickness);
  image.drawLine(dst, x0, y1, x1, y1, color, thickness: thickness);
  image.drawLine(dst, x0, y0, x0, y1, color, thickness: thickness);

  return dst;
}
