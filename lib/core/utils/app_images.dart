import 'package:flutter_getx_structure/core/constants/app_imports.dart';

// cSpell:disable

class AppImage {
  AppImage._();

  /* -------------------------------- App Logo -------------------------------- */
  static const String appLogoLight = 'assets/images/app_logo_light.png';
  static const String appLogoDark = 'assets/images/app_logo_dark.png';
  static String appLogo =
      AppTheme.isDarkMode.value ? appLogoDark : appLogoLight;

  static const String appLogoWithNameLight =
      'assets/images/app_logo_with_name_light.png';
  static const String appLogoWithNameDark =
      'assets/images/app_logo_with_name_dark.png';
  static String appLogoWithName =
      AppTheme.isDarkMode.value ? appLogoWithNameDark : appLogoWithNameLight;

  static const String appLogoWithHorizontalLabelDark =
      'assets/images/svgs/app_logo_with_horizontal_label_dark.svg';
  static const String appLogoWithHorizontalLabelLight =
      'assets/images/svgs/app_logo_with_horizontal_label_light.svg';
  static String appLogoWithHorizontalLabel =
      AppTheme.isDarkMode.value
          ? appLogoWithHorizontalLabelDark
          : appLogoWithHorizontalLabelLight;

  static const String splashBg = 'assets/images/splash_bg.png';

  /* ---------------------------------- Flags --------------------------------- */
  static const String unitedStatesFlag =
      'assets/images/flags/united_states.png';
  static const String bangladeshFlag = 'assets/images/flags/bangladesh.png';
}
