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
  static double get xxsW => width(2);
  static double get xxsH => height(2);
  static double get xxsR => radius(2);

  // XS
  static double get xsW => width(4);
  static double get xsH => height(4);
  static double get xsR => radius(4);

  // S
  static double get sW => width(8);
  static double get sH => height(8);
  static double get sR => radius(8);

  // M
  static double get mW => width(12);
  static double get mH => height(12);
  static double get mR => radius(12);

  // L
  static double get lW => width(16);
  static double get lH => height(16);
  static double get lR => radius(16);

  // XL
  static double get xlW => width(24);
  static double get xlH => height(24);
  static double get xlR => radius(24);

  // XXL
  static double get xxlW => width(32);
  static double get xxlH => height(32);
  static double get xxlR => radius(32);

  // XXXL
  static double get xxxlW => width(40);
  static double get xxxlH => height(40);
  static double get xxxlR => radius(40);

  /* ------------------------------------ x ----------------------------------- */

  static const double iconExtraSmall = 12.0;
  static const double iconSmall = 18.0;
  static double iconDefault = 24.0.sp;
  static const double iconLarge = 32.0;
  static const double iconExtraLarge = 50.0;

  // image size
  static const double imageExtraSmall = 20.0;
  static const double imageSmall = 30.0;
  static const double imageDefault = 40.0;
  static const double imageLarge = 50.0;
  static const double imageExtraLarge = 60.0;
  static const double imageExtraSeventy = 70.0;
  static const double bannerPadding = 40.0;

  // border
  static const double borderWidthExtraSmall = 0.5;
  static const double borderWidthSmall = 1.0;
  static const double borderWidthDefault = 2.0;
  static const double borderWidthLarge = 3.0;

  // elevation
  static const double elevation = 5.0;
  static const double elevationSmall = 2.0;
  static const double elevationLarge = 10.0;
  static const double elevationExtraLarge = 15.0;
}
