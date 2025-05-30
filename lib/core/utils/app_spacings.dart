import 'package:flutter_getx_structure/core/constants/app_imports.dart';
import 'package:flutter_getx_structure/core/utils/app_sizes.dart';

class AppSpacing {
  AppSpacing._();

  /* -------------------------------------------------------------------------- */
  /*                                 Edge Insets                                */
  /* -------------------------------------------------------------------------- */
  /* ----------------------------- EdgeInsets.all ----------------------------- */
  static EdgeInsets get allXxs => EdgeInsets.all(AppSizes.xxsR);
  static EdgeInsets get allXs => EdgeInsets.all(AppSizes.xsR);
  static EdgeInsets get allS => EdgeInsets.all(AppSizes.sR);
  static EdgeInsets get allM => EdgeInsets.all(AppSizes.mR);
  static EdgeInsets get allL => EdgeInsets.all(AppSizes.lR);
  static EdgeInsets get allXl => EdgeInsets.all(AppSizes.xlR);
  static EdgeInsets get allXxl => EdgeInsets.all(AppSizes.xxlR);
  static EdgeInsets get allXxxl => EdgeInsets.all(AppSizes.xxxlR);
  static EdgeInsets all(double val) =>
      EdgeInsets.all(val.r); // ? Custom method to allow dynamic width

  /* -------------------- EdgeInsets.symmetric(horizontal) -------------------- */
  static EdgeInsets get horizontalXxs =>
      EdgeInsets.symmetric(horizontal: AppSizes.xxsW);
  static EdgeInsets get horizontalXs =>
      EdgeInsets.symmetric(horizontal: AppSizes.xsW);
  static EdgeInsets get horizontalS =>
      EdgeInsets.symmetric(horizontal: AppSizes.sW);
  static EdgeInsets get horizontalM =>
      EdgeInsets.symmetric(horizontal: AppSizes.mW);
  static EdgeInsets get horizontalL =>
      EdgeInsets.symmetric(horizontal: AppSizes.lW);
  static EdgeInsets get horizontalXl =>
      EdgeInsets.symmetric(horizontal: AppSizes.xlW);
  static EdgeInsets get horizontalXxl =>
      EdgeInsets.symmetric(horizontal: AppSizes.xxlW);
  static EdgeInsets get horizontalXxxl =>
      EdgeInsets.symmetric(horizontal: AppSizes.xxxlW);
  static EdgeInsets horizontal(double val) => EdgeInsets.symmetric(
    horizontal: val.w,
  ); // ? Custom method to allow dynamic height

  /* -------------------- EdgeInsets.symmetric(vertical) ---------------------- */
  static EdgeInsets get verticalXxs =>
      EdgeInsets.symmetric(vertical: AppSizes.xxsH);
  static EdgeInsets get verticalXs =>
      EdgeInsets.symmetric(vertical: AppSizes.xsH);
  static EdgeInsets get verticalS =>
      EdgeInsets.symmetric(vertical: AppSizes.sH);
  static EdgeInsets get verticalM =>
      EdgeInsets.symmetric(vertical: AppSizes.mH);
  static EdgeInsets get verticalL =>
      EdgeInsets.symmetric(vertical: AppSizes.lH);
  static EdgeInsets get verticalXl =>
      EdgeInsets.symmetric(vertical: AppSizes.xlH);
  static EdgeInsets get verticalXxl =>
      EdgeInsets.symmetric(vertical: AppSizes.xxlH);
  static EdgeInsets get verticalXxxl =>
      EdgeInsets.symmetric(vertical: AppSizes.xxxlH);
  static EdgeInsets vertical(double val) => EdgeInsets.symmetric(
    vertical: val.h,
  ); // ? Custom method to allow dynamic width

  /* -------------------- EdgeInsets.symmetric(horizontal, vertical) --------- */
  static EdgeInsets get symmetricXxs =>
      EdgeInsets.symmetric(horizontal: AppSizes.xxsW, vertical: AppSizes.xxsH);
  static EdgeInsets get symmetricXs =>
      EdgeInsets.symmetric(horizontal: AppSizes.xsW, vertical: AppSizes.xsH);
  static EdgeInsets get symmetricS =>
      EdgeInsets.symmetric(horizontal: AppSizes.sW, vertical: AppSizes.sH);
  static EdgeInsets get symmetricM =>
      EdgeInsets.symmetric(horizontal: AppSizes.mW, vertical: AppSizes.mH);
  static EdgeInsets get symmetricL =>
      EdgeInsets.symmetric(horizontal: AppSizes.lW, vertical: AppSizes.lH);
  static EdgeInsets get symmetricXl =>
      EdgeInsets.symmetric(horizontal: AppSizes.xlW, vertical: AppSizes.xlH);
  static EdgeInsets get symmetricXxl =>
      EdgeInsets.symmetric(horizontal: AppSizes.xxlW, vertical: AppSizes.xxlH);
  static EdgeInsets get symmetricXxxl => EdgeInsets.symmetric(
    horizontal: AppSizes.xxxlW,
    vertical: AppSizes.xxxlH,
  );
  static EdgeInsets symmetric(double horizontal, double vertical) =>
      EdgeInsets.symmetric(
        horizontal: horizontal.w,
        vertical: vertical.h,
      ); // ? Custom method to allow dynamic width and height

  /* -------------------------- EdgeInsets.only(left) ------------------------- */
  static EdgeInsets get onlyLeftXxs => EdgeInsets.only(left: AppSizes.xxsW);
  static EdgeInsets get onlyLeftXs => EdgeInsets.only(left: AppSizes.xsW);
  static EdgeInsets get onlyLeftS => EdgeInsets.only(left: AppSizes.sW);
  static EdgeInsets get onlyLeftM => EdgeInsets.only(left: AppSizes.mW);
  static EdgeInsets get onlyLeftL => EdgeInsets.only(left: AppSizes.lW);
  static EdgeInsets get onlyLeftXl => EdgeInsets.only(left: AppSizes.xlW);
  static EdgeInsets get onlyLeftXxl => EdgeInsets.only(left: AppSizes.xxlW);
  static EdgeInsets get onlyLeftXxxl => EdgeInsets.only(left: AppSizes.xxxlW);
  static EdgeInsets onlyLeft(double val) =>
      EdgeInsets.only(left: val.w); // ? Custom method to allow dynamic width

  /* -------------------------- EdgeInsets.only(right) ------------------------ */
  static EdgeInsets get onlyRightXxs => EdgeInsets.only(right: AppSizes.xxsW);
  static EdgeInsets get onlyRightXs => EdgeInsets.only(right: AppSizes.xsW);
  static EdgeInsets get onlyRightS => EdgeInsets.only(right: AppSizes.sW);
  static EdgeInsets get onlyRightM => EdgeInsets.only(right: AppSizes.mW);
  static EdgeInsets get onlyRightL => EdgeInsets.only(right: AppSizes.lW);
  static EdgeInsets get onlyRightXl => EdgeInsets.only(right: AppSizes.xlW);
  static EdgeInsets get onlyRightXxl => EdgeInsets.only(right: AppSizes.xxlW);
  static EdgeInsets get onlyRightXxxl => EdgeInsets.only(right: AppSizes.xxxlW);
  static EdgeInsets onlyRight(double val) =>
      EdgeInsets.only(right: val.w); // ? Custom method to allow dynamic width

  /* -------------------------- EdgeInsets.only(top) -------------------------- */
  static EdgeInsets get onlyTopXxs => EdgeInsets.only(top: AppSizes.xxsH);
  static EdgeInsets get onlyTopXs => EdgeInsets.only(top: AppSizes.xsH);
  static EdgeInsets get onlyTopS => EdgeInsets.only(top: AppSizes.sH);
  static EdgeInsets get onlyTopM => EdgeInsets.only(top: AppSizes.mH);
  static EdgeInsets get onlyTopL => EdgeInsets.only(top: AppSizes.lH);
  static EdgeInsets get onlyTopXl => EdgeInsets.only(top: AppSizes.xlH);
  static EdgeInsets get onlyTopXxl => EdgeInsets.only(top: AppSizes.xxlH);
  static EdgeInsets get onlyTopXxxl => EdgeInsets.only(top: AppSizes.xxxlH);
  static EdgeInsets onlyTop(double val) =>
      EdgeInsets.only(top: val.h); // ? Custom method to allow dynamic height

  /* -------------------------- EdgeInsets.only(bottom) ----------------------- */
  static EdgeInsets get onlyBottomXxs => EdgeInsets.only(bottom: AppSizes.xxsH);
  static EdgeInsets get onlyBottomXs => EdgeInsets.only(bottom: AppSizes.xsH);
  static EdgeInsets get onlyBottomS => EdgeInsets.only(bottom: AppSizes.sH);
  static EdgeInsets get onlyBottomM => EdgeInsets.only(bottom: AppSizes.mH);
  static EdgeInsets get onlyBottomL => EdgeInsets.only(bottom: AppSizes.lH);
  static EdgeInsets get onlyBottomXl => EdgeInsets.only(bottom: AppSizes.xlH);
  static EdgeInsets get onlyBottomXxl => EdgeInsets.only(bottom: AppSizes.xxlH);
  static EdgeInsets get onlyBottomXxxl =>
      EdgeInsets.only(bottom: AppSizes.xxxlH);
  static EdgeInsets onlyBottom(double val) =>
      EdgeInsets.only(bottom: val.h); // ? Custom method to allow dynamic height

  /* -------------------------- EdgeInsets.only(left, right, top, bottom) ------ */
  static EdgeInsets get onlyXxs => EdgeInsets.only(
    left: AppSizes.xxsW,
    right: AppSizes.xxsW,
    top: AppSizes.xxsH,
    bottom: AppSizes.xxsH,
  );
  static EdgeInsets get onlyXs => EdgeInsets.only(
    left: AppSizes.xsW,
    right: AppSizes.xsW,
    top: AppSizes.xsH,
    bottom: AppSizes.xsH,
  );
  static EdgeInsets get onlyS => EdgeInsets.only(
    left: AppSizes.sW,
    right: AppSizes.sW,
    top: AppSizes.sH,
    bottom: AppSizes.sH,
  );
  static EdgeInsets get onlyM => EdgeInsets.only(
    left: AppSizes.mW,
    right: AppSizes.mW,
    top: AppSizes.mH,
    bottom: AppSizes.mH,
  );
  static EdgeInsets get onlyL => EdgeInsets.only(
    left: AppSizes.lW,
    right: AppSizes.lW,
    top: AppSizes.lH,
    bottom: AppSizes.lH,
  );
  static EdgeInsets get onlyXl => EdgeInsets.only(
    left: AppSizes.xlW,
    right: AppSizes.xlW,
    top: AppSizes.xlH,
    bottom: AppSizes.xlH,
  );
  static EdgeInsets get onlyXxl => EdgeInsets.only(
    left: AppSizes.xxlW,
    right: AppSizes.xxlW,
    top: AppSizes.xxlH,
    bottom: AppSizes.xxlH,
  );
  static EdgeInsets get onlyXxxl => EdgeInsets.only(
    left: AppSizes.xxxlW,
    right: AppSizes.xxxlW,
    top: AppSizes.xxxlH,
    bottom: AppSizes.xxxlH,
  );
  static EdgeInsets only({
    double left = 0,
    double right = 0,
    double top = 0,
    double bottom = 0,
  }) => EdgeInsets.only(
    left: left,
    right: right.w,
    top: top.h,
    bottom: bottom.h,
  ); // ? Custom method to allow dynamic width and height

  static EdgeInsets get zero => EdgeInsets.zero;

  /* -------------------------------------------------------------------------- */
  /*                                  Size Box                                  */
  /* -------------------------------------------------------------------------- */
  /* ------------------------------ SizedBox.both ----------------------------- */
  static SizedBox get xxs =>
      SizedBox(width: AppSizes.xxsW, height: AppSizes.xxsH);
  static SizedBox get xs => SizedBox(width: AppSizes.xsW, height: AppSizes.xsH);
  static SizedBox get s => SizedBox(width: AppSizes.sW, height: AppSizes.sH);
  static SizedBox get m => SizedBox(width: AppSizes.mW, height: AppSizes.mH);
  static SizedBox get l => SizedBox(width: AppSizes.lW, height: AppSizes.lH);
  static SizedBox get xl => SizedBox(width: AppSizes.xlW, height: AppSizes.xlH);
  static SizedBox get xxl =>
      SizedBox(width: AppSizes.xxlW, height: AppSizes.xxlH);
  static SizedBox get xxxl =>
      SizedBox(width: AppSizes.xxxlW, height: AppSizes.xxxlH);
  static SizedBox both(double width, double height) => SizedBox(
    width: width.w,
    height: height.h,
  ); // ? Custom method to allow dynamic width and height

  /* ----------------------------- SizedBox.width ------------------------------ */
  static SizedBox get widthXxs => SizedBox(width: AppSizes.xxsW);
  static SizedBox get widthXs => SizedBox(width: AppSizes.xsW);
  static SizedBox get widthS => SizedBox(width: AppSizes.sW);
  static SizedBox get widthM => SizedBox(width: AppSizes.mW);
  static SizedBox get widthL => SizedBox(width: AppSizes.lW);
  static SizedBox get widthXl => SizedBox(width: AppSizes.xlW);
  static SizedBox get widthXxl => SizedBox(width: AppSizes.xxlW);
  static SizedBox get widthXxxl => SizedBox(width: AppSizes.xxxlW);
  static SizedBox width(double val) =>
      SizedBox(width: val.w); // ? Custom method to allow dynamic width

  /* ----------------------------- SizedBox.height ----------------------------- */
  static SizedBox get heightXxs => SizedBox(height: AppSizes.xxsH);
  static SizedBox get heightXs => SizedBox(height: AppSizes.xsH);
  static SizedBox get heightS => SizedBox(height: AppSizes.sH);
  static SizedBox get heightM => SizedBox(height: AppSizes.mH);
  static SizedBox get heightL => SizedBox(height: AppSizes.lH);
  static SizedBox get heightXl => SizedBox(height: AppSizes.xlH);
  static SizedBox get heightXxl => SizedBox(height: AppSizes.xxlH);
  static SizedBox get heightXxxl => SizedBox(height: AppSizes.xxxlH);
  static SizedBox height(double val) =>
      SizedBox(height: val.h); // ? Custom method to allow dynamic height

  static SizedBox get empty => const SizedBox.shrink();
}
