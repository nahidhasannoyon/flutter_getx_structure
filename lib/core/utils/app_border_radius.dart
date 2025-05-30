import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class AppBorderRadius {
  AppBorderRadius._();

  static final BorderRadius none = BorderRadius.zero;

  static final BorderRadius xss = BorderRadius.circular(AppSizes.radiusXXS);
  static final BorderRadius xs = BorderRadius.circular(AppSizes.radiusXS);
  static final BorderRadius s = BorderRadius.circular(AppSizes.radiusS);
  static final BorderRadius m = BorderRadius.circular(AppSizes.radiusM);
  static final BorderRadius l = BorderRadius.circular(AppSizes.radiusL);
  static final BorderRadius xl = BorderRadius.circular(AppSizes.radiusXL);
  static final BorderRadius xxl = BorderRadius.circular(AppSizes.radiusXXL);
  static final BorderRadius xxxl = BorderRadius.circular(AppSizes.radiusXXXL);
  static BorderRadius custom(double val) => BorderRadius.circular(val);
}
