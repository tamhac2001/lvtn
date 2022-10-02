import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesRepository {
  static const _addedImagesPathKey = 'addImagesPathKey';
  static const _processedImagesPathKey = 'processedImagesPathKey';

  late SharedPreferences prefs;

  Future<void> init() async {
    prefs = await SharedPreferences.getInstance();
  }

  List<String>? getAddedImagesPath() {
    return prefs.getStringList(_addedImagesPathKey);
  }

  // Future<void> addImagesPathToAddedImagesList(String imagePath) async {
  //   List<String>? imagesList = getAddedImagesPath();
  //   imagesList ??= List<String>.empty(growable: true);
  //   imagesList.add(imagePath);
  //   await prefs.setStringList(_addedImagesPathKey, imagesList);
  // }

  Future<void> addMultiImagePathToAddedImagesList(List<String> imagesPath) async {
    List<String>? imagesList = getAddedImagesPath();
    imagesList ??= List<String>.empty(growable: true);
    imagesList.addAll(imagesPath);
    await prefs.setStringList(_addedImagesPathKey, imagesList);
  }

  Future<void> deleteMultiImagePathFromAddedImagesList(List<String> imagesPath) async {
    List<String>? imagesList = getAddedImagesPath();
    imagesList ??= List<String>.empty(growable: true);
    for (String imagePath in imagesPath) {
      imagesList.removeWhere((path) => path == imagePath);
    }
    await prefs.setStringList(_addedImagesPathKey, imagesList);
  }

  Future<void> deleteAllImagePathFromAddedImagesList() async {
    await prefs.setStringList(_addedImagesPathKey, []);
  }

  List<String>? getProcessedImagesPath() {
    return prefs.getStringList(_processedImagesPathKey);
  }

  // Future<void> addImagesPathToProcessedImagesList(String imagePath) async {
  //   var imagesList = getProcessedImagesPath();
  //   imagesList ??= List<String>.empty(growable: true);
  //   imagesList.add(imagePath);
  //   await prefs.setStringList(_processedImagesPathKey, imagesList);
  // }

  Future<void> addMultiImagesPathToProcessedImagesList(List<String> imagesPath) async {
    var imagesList = getProcessedImagesPath();
    imagesList ??= List<String>.empty(growable: true);
    imagesList.addAll(imagesPath);
    await prefs.setStringList(_processedImagesPathKey, imagesList);
  }

  Future<void> deleteMultiImagePathFromProcessedImagesList(List<String> imagesPath) async {
    List<String>? imagesList = getProcessedImagesPath();
    imagesList ??= List<String>.empty(growable: true);
    for (String imagePath in imagesPath) {
      imagesList.removeWhere((path) => path == imagePath);
    }
    await prefs.setStringList(_processedImagesPathKey, imagesList);
  }

  Future<void> deleteAllImagePathFromProcessedImagesList() async {
    await prefs.setStringList(_processedImagesPathKey, []);
  }
}
