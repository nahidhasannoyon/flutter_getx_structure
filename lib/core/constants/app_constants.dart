import 'package:flutter_getx_structure/core/utils/app_images.dart';
import 'package:flutter_getx_structure/data/models/language_model.dart';

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
