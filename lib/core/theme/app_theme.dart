import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class AppTheme {
  static final GetStorage _storage = GetStorage();
  static final Rx<bool> isDarkMode = false.obs;

  /// Get current theme mode from storage or fallback to system
  static ThemeMode get themeMode {
    final storedTheme = _storage.read(AppString.theme);
    if (storedTheme == AppString.dark) {
      isDarkMode.value = true;
      return ThemeMode.dark;
    } else if (storedTheme == AppString.light) {
      isDarkMode.value = false;
      return ThemeMode.light;
    } else {
      // Get.changeThemeMode(
      //   ThemeMode.system,
      // ); // ? Save the system theme as default
      isDarkMode.value = ThemeMode.system == ThemeMode.dark;
      return ThemeMode.system;
    }
  }

  /// Updates the theme mode and saves it in GetStorage
  static void updateTheme(ThemeMode newThemeMode) {
    _storage.write(
      AppString.theme,
      newThemeMode == ThemeMode.dark
          ? [AppString.dark, isDarkMode.value = true]
          : [AppString.light, isDarkMode.value = false],
    );
    Get.changeThemeMode(newThemeMode);
  }

  /// Returns the correct theme based on the current theme mode
  static ThemeData get currentTheme {
    return themeMode == ThemeMode.dark ? darkThemeData : lightThemeData;
  }
}
