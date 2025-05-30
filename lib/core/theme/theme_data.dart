import 'package:flutter_getx_structure/core/constants/app_imports.dart';

// #TODO - update the dark theme data as per your requirements
/// Light Theme
ThemeData lightThemeData = ThemeData(
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
      color: AppColor.lightLabelTextSmall,
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

final TextTheme _lightTextTheme = TextTheme(
  // displayLarge,
  // displayMedium,
  // displaySmall,
  // headlineLarge,
  // headlineMedium,
  // headlineSmall,
  titleLarge: TextStyle(
    fontSize: AppSizes.titleLarge, // 24.sp
    fontWeight: FontWeight.w700,
    height: 1.4, // 1.3.sp,
    letterSpacing: 0,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightTitleText,
  ),
  // titleMedium,
  titleSmall: TextStyle(
    fontSize: AppSizes.titleSmall, // 16.sp
    fontWeight: FontWeight.w600,
    height: 1.3, // 1.0.sp,
    letterSpacing: 0,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightTitleText,
  ),
  bodyLarge: TextStyle(
    fontSize: AppSizes.bodyLarge, // 18.sp
    fontWeight: FontWeight.w500,
    height: 1.6, // 1.8.sp
    letterSpacing: 0,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightBodyText,
  ),
  bodyMedium: TextStyle(
    fontSize: AppSizes.bodyMedium, // 14.sp
    fontWeight: FontWeight.w400,
    height: 1.5, // 1.4.sp
    letterSpacing: 0,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightBodyText,
  ),
  bodySmall: TextStyle(
    fontSize: AppSizes.bodySmall, // 12.sp
    fontWeight: FontWeight.w400,
    height: 1.4, // 1.8.sp
    letterSpacing: 0,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightBodyText, // might need to change this color
  ),
  // labelLarge,
  labelMedium: TextStyle(
    fontSize: AppSizes.labelMedium, // 14.sp
    fontWeight: FontWeight.w500,
    height: 1.3, // 0.5.sp
    letterSpacing: 0,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightLabelText,
  ),
  labelSmall: TextStyle(
    fontSize: AppSizes.labelSmall, // 12.sp
    fontWeight: FontWeight.w700,
    height: 1.2, // 0.2.sp
    letterSpacing: 0,
    fontStyle: FontStyle.normal,
    overflow: TextOverflow.ellipsis,
    color: AppColor.lightLabelTextSmall,
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
