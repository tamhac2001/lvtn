part of 'home_screen_bloc.dart';

@freezed
class HomeScreenEvent with _$HomeScreenEvent {
  const factory HomeScreenEvent.loadImages() = _LoadImages;

  const factory HomeScreenEvent.addImages({required List<XFile> imageFiles}) = _AddImages;

  const factory HomeScreenEvent.processImage({required String imagePath}) = _ProcessImage;

  // const factory HomeScreenEvent.deleteImageAfterProcess({required String imagePath}) = _DeleteImageAfterProcess;
}
