import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class AppConstants {
  static List<LanguageModel> languages = [
    LanguageModel(
      imageUrl: AppImage.unitedStatesFlag,
      languageName: "English",
      countryCode: "US",
      languageCode: "en",
    ),
    LanguageModel(
      imageUrl: AppImage.bangladeshFlag,
      languageName: "Bangla",
      countryCode: "BD",
      languageCode: "bn",
    ),
  ];
}
