import 'dart:io';

import 'package:path_provider/path_provider.dart';

class PathProviderRepository {
  static late Directory applicationDocumentDirectory;

  Future<void> init() async {
    applicationDocumentDirectory = await getApplicationDocumentsDirectory();
  }
}
