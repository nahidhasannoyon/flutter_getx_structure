import 'package:flutter_getx_structure/core/constants/app_imports.dart';

Future<void> initializeApp() async {
  await GetStorage.init(); // Initialize GetStorage
  await TranslationHelper.initialize(); // Initialize translations
}
