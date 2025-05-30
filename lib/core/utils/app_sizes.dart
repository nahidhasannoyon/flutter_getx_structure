import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class AppSizes {
  AppSizes._();

  /* -------------------------------------------------------------------------- */
  /*                                 Font Sizes                                 */
  /* -------------------------------------------------------------------------- */
  /* --------------------------------- Display -------------------------------- */
  static final double displayLarge = 57.sp;
  static final double displayLargeLineHeight = 64;
  static final double displayMedium = 45.sp;
  static final double displayMediumLineHeight = 52;
  static final double displaySmall = 36.sp;
  static final double displaySmallLineHeight = 44;
  /* --------------------------------- Headline -------------------------------- */
  static final double headlineLarge = 32.sp;
  static final double headlineLargeLineHeight = 40;
  static final double headlineMedium = 28.sp;
  static final double headlineMediumLineHeight = 36;
  static final double headlineSmall = 24.sp;
  static final double headlineSmallLineHeight = 32;
  /* ---------------------------------- Title --------------------------------- */
  static final double titleLarge = 22.sp;
  static final double titleLargeLineHeight = 28;
  static final double titleMedium = 16.sp;
  static final double titleMediumLineHeight = 24;
  static final double titleSmall = 14.sp;
  static final double titleSmallLineHeight = 20;
  /* ---------------------------------- Body ---------------------------------- */
  static final double bodyLarge = 16.sp;
  static final double bodyLargeLineHeight = 24;
  static final double bodyMedium = 14.sp;
  static final double bodyMediumLineHeight = 20;
  static final double bodySmall = 12.sp;
  static final double bodySmallLineHeight = 16;
  /* --------------------------------- Label ---------------------------------- */
  static final double labelLarge = 14.sp;
  static final double labelLargeLineHeight = 20;
  static final double labelMedium = 12.sp;
  static final double labelMediumLineHeight = 16;
  static final double labelSmall = 11.sp;
  static final double labelSmallLineHeight = 16;

  /* --------------------------------- Button --------------------------------- */
  static final double buttonText = 16.sp;
  static final double buttonTextLineHeight = 24;

  /* --------------------------------- Hint Text ------------------------------- */
  static final double hintText = 12.sp;
  static final double hintTextLineHeight = 16;

  /* -------------------------------------------------------------------------- */
  /*                                 Sizes                                      */
  /* -------------------------------------------------------------------------- */
  static double width(double val) => val.w;
  static double height(double val) => val.h;
  static double radius(double val) => val.r;

  // XXS
  static final double xxsW = width(2);
  static final double xxsH = height(2);
  static final double xxsR = radius(2);

  // XS
  static final double xsW = width(4);
  static final double xsH = height(4);
  static final double xsR = radius(4);

  // S
  static final double sW = width(8);
  static final double sH = height(8);
  static final double sR = radius(8);

  // M
  static final double mW = width(12);
  static final double mH = height(12);
  static final double mR = radius(12);

  // L
  static final double lW = width(16);
  static final double lH = height(16);
  static final double lR = radius(16);

  // XL
  static final double xlW = width(24);
  static final double xlH = height(24);
  static final double xlR = radius(24);

  // XXL
  static final double xxlW = width(32);
  static final double xxlH = height(32);
  static final double xxlR = radius(32);

  // XXXL
  static final double xxxlW = width(40);
  static final double xxxlH = height(40);
  static final double xxxlR = radius(40);

  /* ---------------------------------- Icons --------------------------------- */
  static final double iconXXS = 12.0.sp;
  static final double iconXS = 16.0.sp;
  static final double iconS = 24.0.sp;
  static final double iconM = 32.0.sp;
  static final double iconL = 40.0.sp;
  static final double iconXL = 48.0.sp;
  static final double iconXXL = 56.0.sp;
  static final double iconXXXL = 64.0.sp;

  /* --------------------------------- Border --------------------------------- */
  static final double borderXXS = 1.0.w;
  static final double borderXS = 2.0.w;
  static final double borderS = 3.0.w;
  static final double borderM = 4.0.w;
  static final double borderL = 5.0.w;
  static final double borderXL = 6.0.w;
  static final double borderXXL = 8.0.w;
  static final double borderXXXL = 10.0.w;

  /* ------------------------------ Border Radius ----------------------------- */
  static final double radiusXXS = 2.0.r;
  static final double radiusXS = 4.0.r;
  static final double radiusS = 8.0.r;
  static final double radiusM = 12.0.r;
  static final double radiusL = 16.0.r;
  static final double radiusXL = 20.0.r;
  static final double radiusXXL = 24.0.r;
  static final double radiusXXXL = 32.0.r;

  /* -------------------------------- Elevation ------------------------------- */
  static const double elevationNone = 0;
  static const double elevationXS = 1;
  static const double elevationS = 2;
  static const double elevationM = 4;
  static const double elevationL = 6;
  static const double elevationXL = 8;
  static const double elevationXXL = 12;
  static const double elevationXXXL = 16;
  // ? https://m3.material.io/styles/elevation/tokens#7f8c10e0-6d56-4d9f-9525-9ca875758b20
}
