import 'package:flutter_getx_structure/core/constants/app_imports.dart';

// #TODO - update the dark theme data as per your requirements
/// Light Theme
ThemeData lightThemeData = ThemeData(
  colorScheme: _lightColorScheme(),
  appBarTheme: _appBarTheme(),
  scaffoldBackgroundColor: AppColor.lightBg,
  textTheme: _lightTextTheme,
  textButtonTheme: _lightTextButtonTheme,
  iconButtonTheme: _lightIconButtonTheme,
  iconTheme: _iconTheme(),
  dividerTheme: DividerThemeData(color: AppColor.lightDivider, thickness: 1.w),
  inputDecorationTheme: _inputDecorationTheme(),
  elevatedButtonTheme: _elevatedButtonTheme(),
  outlinedButtonTheme: _outlinedButtonTheme(),
  cardColor: AppColor.lightCardBg,
  cardTheme: CardTheme(
    elevation: 0,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20.r),
      side: BorderSide(color: AppColor.lightCardBorder, width: 1.w),
    ),
  ),
);

ColorScheme _lightColorScheme() {
  return ColorScheme.light(
    brightness: Brightness.light,
    primary: const Color(0xff6200ee),
    onPrimary: Colors.white,
    primaryContainer: Colors.lightGreenAccent,
    onPrimaryContainer: Colors.lightGreenAccent,
    primaryFixed: Colors.lightGreenAccent,
    primaryFixedDim: Colors.lightGreenAccent,
    onPrimaryFixed: Colors.lightGreenAccent,
    onPrimaryFixedVariant: Colors.lightGreenAccent,
    secondary: const Color(0xff03dac6),
    onSecondary: Colors.black,
    secondaryContainer: Colors.lightGreenAccent,
    onSecondaryContainer: Colors.lightGreenAccent,
    secondaryFixed: Colors.lightGreenAccent,
    secondaryFixedDim: Colors.lightGreenAccent,
    onSecondaryFixed: Colors.lightGreenAccent,
    onSecondaryFixedVariant: Colors.lightGreenAccent,
    tertiary: Colors.lightGreenAccent,
    onTertiary: Colors.lightGreenAccent,
    tertiaryContainer: Colors.lightGreenAccent,
    onTertiaryContainer: Colors.lightGreenAccent,
    tertiaryFixed: Colors.lightGreenAccent,
    tertiaryFixedDim: Colors.lightGreenAccent,
    onTertiaryFixed: Colors.lightGreenAccent,
    onTertiaryFixedVariant: Colors.lightGreenAccent,
    error: const Color(0xffb00020),
    onError: Colors.white,
    errorContainer: Colors.lightGreenAccent,
    onErrorContainer: Colors.lightGreenAccent,
    surface: Colors.white,
    onSurface: Colors.black,
    surfaceDim: Colors.lightGreenAccent,
    surfaceBright: Colors.lightGreenAccent,
    surfaceContainerLowest: Colors.lightGreenAccent,
    surfaceContainerLow: Colors.lightGreenAccent,
    surfaceContainer: Colors.lightGreenAccent,
    surfaceContainerHigh: Colors.lightGreenAccent,
    surfaceContainerHighest: Colors.lightGreenAccent,
    onSurfaceVariant: Colors.lightGreenAccent,
    outline: Colors.lightGreenAccent,
    outlineVariant: Colors.lightGreenAccent,
    shadow: Colors.lightGreenAccent,
    scrim: Colors.lightGreenAccent,
    inverseSurface: Colors.lightGreenAccent,
    onInverseSurface: Colors.lightGreenAccent,
    inversePrimary: Colors.lightGreenAccent,
    surfaceTint: Colors.lightGreenAccent,
  );
}

IconThemeData _iconTheme() {
  return IconThemeData(color: AppColor.lightIcon, size: AppSizes.iconS);
}

AppBarTheme _appBarTheme() {
  return AppBarTheme(backgroundColor: AppColor.lightAppBarBg, elevation: 0);
}

OutlinedButtonThemeData _outlinedButtonTheme() {
  return OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      backgroundColor: AppColor.transparent,
      padding: EdgeInsets.symmetric(vertical: 17.h),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.r)),
      side: BorderSide(color: AppColor.lightBorder, width: 1.w),
      textStyle: TextStyle(
        fontSize: AppSizes.buttonText,
        fontWeight: FontWeight.w600,
        height: 0.4.sp,
        letterSpacing: 0,
        fontStyle: FontStyle.normal,
        overflow: TextOverflow.ellipsis,
        color: AppColor.lightButtonText,
      ),
    ),
  );
}

InputDecorationTheme _inputDecorationTheme() {
  return InputDecorationTheme(
    floatingLabelStyle: TextStyle(
      fontSize: AppSizes.bodySmall,
      color: AppColor.lightLabelText,
      fontWeight: FontWeight.w700,
      height: 1.4.sp,
    ),
    labelStyle: TextStyle(
      fontSize: AppSizes.labelMedium,
      fontWeight: FontWeight.w500,
      height: 1.4.sp,
      letterSpacing: 0,
      fontStyle: FontStyle.normal,
      overflow: TextOverflow.ellipsis,
      color: AppColor.lightLabelText,
    ),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(16.r),
      borderSide: BorderSide(color: AppColor.lightBorder),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(16.r),
      borderSide: BorderSide(color: AppColor.lightErrorIcon, width: 1.w),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(16.r),
      borderSide: BorderSide(color: AppColor.focusedBorder, width: 1.w),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(16.r),
      borderSide: BorderSide(color: AppColor.lightBorder, width: 1.w),
    ),
    contentPadding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 16.w),
  );
}

ElevatedButtonThemeData _elevatedButtonTheme() {
  return ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: AppColor.lightButtonBg,
      foregroundColor: AppColor.lightButtonText,
      padding: EdgeInsets.symmetric(vertical: 17.h),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.r)),
      textStyle: TextStyle(
        fontSize: AppSizes.buttonText,
        fontWeight: FontWeight.w600,
        height: 0.4.sp,
        letterSpacing: 0,
        fontStyle: FontStyle.normal,
        overflow: TextOverflow.ellipsis,
        color: AppColor.lightButtonText,
      ),
    ),
  );
}

/* ---------------------------- Light Text Theme ---------------------------- */
final TextTheme _lightTextTheme = TextTheme(
  displayLarge: TextStyle(
    fontSize: AppSizes.displayLarge, // 57
    fontWeight: FontWeight.w400,
    height: AppSizes.displayLargeLineHeight / AppSizes.displayLarge,
    letterSpacing: -0.25,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightDisplayText,
  ),
  displayMedium: TextStyle(
    fontSize: AppSizes.displayMedium, // 45
    fontWeight: FontWeight.w400,
    height: AppSizes.displayMediumLineHeight / AppSizes.displayMedium,
    letterSpacing: 0,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightDisplayText,
  ),
  displaySmall: TextStyle(
    fontSize: AppSizes.displaySmall, // 36
    fontWeight: FontWeight.w400,
    height: AppSizes.displaySmallLineHeight / AppSizes.displaySmall,
    letterSpacing: 0,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightDisplayText,
  ),
  headlineLarge: TextStyle(
    fontSize: AppSizes.headlineLarge, // 32
    fontWeight: FontWeight.w400,
    height: AppSizes.headlineLargeLineHeight / AppSizes.headlineLarge,
    letterSpacing: 0,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightTitleText,
  ),
  headlineMedium: TextStyle(
    fontSize: AppSizes.headlineMedium, // 28
    fontWeight: FontWeight.w400,
    height: AppSizes.headlineMediumLineHeight / AppSizes.headlineMedium,
    letterSpacing: 0.15,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightTitleText,
  ),
  headlineSmall: TextStyle(
    fontSize: AppSizes.headlineSmall, // 24
    fontWeight: FontWeight.w400,
    height: AppSizes.headlineSmallLineHeight / AppSizes.headlineSmall,
    letterSpacing: 0,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightTitleText,
  ),
  titleLarge: TextStyle(
    fontSize: AppSizes.titleLarge, // 22
    fontWeight: FontWeight.w700,
    height: AppSizes.titleLargeLineHeight / AppSizes.titleLarge,
    letterSpacing: 0,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightTitleText,
  ),
  titleMedium: TextStyle(
    fontSize: AppSizes.titleMedium, // 16
    fontWeight: FontWeight.w600,
    height: AppSizes.titleMediumLineHeight / AppSizes.titleMedium,
    letterSpacing: 0.15,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightTitleText,
  ),
  titleSmall: TextStyle(
    fontSize: AppSizes.titleSmall, // 14
    fontWeight: FontWeight.w600,
    height: AppSizes.titleSmallLineHeight / AppSizes.titleSmall,
    letterSpacing: 0.1,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightTitleText,
  ),
  bodyLarge: TextStyle(
    fontSize: AppSizes.bodyLarge, // 16
    fontWeight: FontWeight.w400,
    height: AppSizes.bodyLargeLineHeight / AppSizes.bodyLarge,
    letterSpacing: 0.15,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightBodyText,
  ),
  bodyMedium: TextStyle(
    fontSize: AppSizes.bodyMedium, // 14
    fontWeight: FontWeight.w400,
    height: AppSizes.bodyMediumLineHeight / AppSizes.bodyMedium,
    letterSpacing: 0.25,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightBodyText,
  ),
  bodySmall: TextStyle(
    fontSize: AppSizes.bodySmall, // 12
    fontWeight: FontWeight.w400,
    height: AppSizes.bodySmallLineHeight / AppSizes.bodySmall,
    letterSpacing: 0.4,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightBodyText,
  ),
  labelLarge: TextStyle(
    fontSize: AppSizes.labelLarge, // 14
    fontWeight: FontWeight.w600,
    height: AppSizes.labelLargeLineHeight / AppSizes.labelLarge,
    letterSpacing: 0.1,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightBodyText,
  ),
  labelMedium: TextStyle(
    fontSize: AppSizes.labelMedium, // 12
    fontWeight: FontWeight.w500,
    height: AppSizes.labelMediumLineHeight / AppSizes.labelMedium,
    letterSpacing: 0.5,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightBodyText,
  ),
  labelSmall: TextStyle(
    fontSize: AppSizes.labelSmall, // 11
    fontWeight: FontWeight.w500,
    height: AppSizes.labelSmallLineHeight / AppSizes.labelSmall,
    letterSpacing: 0.5,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightBodyText,
  ),
);

final TextButtonThemeData _lightTextButtonTheme = TextButtonThemeData(
  style: TextButton.styleFrom(
    textStyle: TextStyle(
      fontSize: AppSizes.bodyMedium,
      fontWeight: FontWeight.w500,
      height: 1.8.sp,
      letterSpacing: 0,
      fontStyle: FontStyle.normal,
      overflow: TextOverflow.ellipsis,
      color: AppColor.lightButtonText,
    ),
  ),
);

final IconButtonThemeData _lightIconButtonTheme = IconButtonThemeData(
  style: IconButton.styleFrom(
    iconSize: AppSizes.iconS,
    foregroundColor: AppColor.lightIcon,
  ),
);

/// Dark Theme
ThemeData darkThemeData = ThemeData.dark().copyWith();
