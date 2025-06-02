import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class AppBorderRadius {
  AppBorderRadius._();

  static final BorderRadius none = BorderRadius.zero;

  static final BorderRadius xss = BorderRadius.circular(
    AppSizes.radiusXXS,
  ); // 2.0.r
  static final BorderRadius xs = BorderRadius.circular(
    AppSizes.radiusXS,
  ); // 4.0.r
  static final BorderRadius s = BorderRadius.circular(
    AppSizes.radiusS,
  ); // 8.0.r
  static final BorderRadius m = BorderRadius.circular(
    AppSizes.radiusM,
  ); // 12.0.r
  static final BorderRadius l = BorderRadius.circular(
    AppSizes.radiusL,
  ); // 16.0.r
  static final BorderRadius xl = BorderRadius.circular(
    AppSizes.radiusXL,
  ); // 20.0.r
  static final BorderRadius xxl = BorderRadius.circular(
    AppSizes.radiusXXL,
  ); // 24.0.r
  static final BorderRadius xxxl = BorderRadius.circular(
    AppSizes.radiusXXXL,
  ); // 32.0.r
  static BorderRadius custom(double val) => BorderRadius.circular(val);
}
