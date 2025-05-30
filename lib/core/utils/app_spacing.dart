import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class AppSpacing {
  AppSpacing._();

  /* -------------------------------------------------------------------------- */
  /*                                 Edge Insets                                */
  /* -------------------------------------------------------------------------- */
  /* ----------------------------- EdgeInsets.all ----------------------------- */
  static final EdgeInsets allXxs = EdgeInsets.all(AppSizes.xxsR);
  static final EdgeInsets allXs = EdgeInsets.all(AppSizes.xsR);
  static final EdgeInsets allS = EdgeInsets.all(AppSizes.sR);
  static final EdgeInsets allM = EdgeInsets.all(AppSizes.mR);
  static final EdgeInsets allL = EdgeInsets.all(AppSizes.lR);
  static final EdgeInsets allXl = EdgeInsets.all(AppSizes.xlR);
  static final EdgeInsets allXxl = EdgeInsets.all(AppSizes.xxlR);
  static final EdgeInsets allXxxl = EdgeInsets.all(AppSizes.xxxlR);
  static EdgeInsets all(double val) =>
      EdgeInsets.all(val.r); // ? Custom method to allow dynamic width

  /* -------------------- EdgeInsets.symmetric(horizontal) -------------------- */
  static final EdgeInsets horizontalXxs = EdgeInsets.symmetric(
    horizontal: AppSizes.xxsW,
  );
  static final EdgeInsets horizontalXs = EdgeInsets.symmetric(
    horizontal: AppSizes.xsW,
  );
  static final EdgeInsets horizontalS = EdgeInsets.symmetric(
    horizontal: AppSizes.sW,
  );
  static final EdgeInsets horizontalM = EdgeInsets.symmetric(
    horizontal: AppSizes.mW,
  );
  static final EdgeInsets horizontalL = EdgeInsets.symmetric(
    horizontal: AppSizes.lW,
  );
  static final EdgeInsets horizontalXl = EdgeInsets.symmetric(
    horizontal: AppSizes.xlW,
  );
  static final EdgeInsets horizontalXxl = EdgeInsets.symmetric(
    horizontal: AppSizes.xxlW,
  );
  static final EdgeInsets horizontalXxxl = EdgeInsets.symmetric(
    horizontal: AppSizes.xxxlW,
  );
  static EdgeInsets horizontal(double val) => EdgeInsets.symmetric(
    horizontal: val.w,
  ); // ? Custom method to allow dynamic height

  /* -------------------- EdgeInsets.symmetric(vertical) ---------------------- */
  static final EdgeInsets verticalXxs = EdgeInsets.symmetric(
    vertical: AppSizes.xxsH,
  );
  static final EdgeInsets verticalXs = EdgeInsets.symmetric(
    vertical: AppSizes.xsH,
  );
  static final EdgeInsets verticalS = EdgeInsets.symmetric(
    vertical: AppSizes.sH,
  );
  static final EdgeInsets verticalM = EdgeInsets.symmetric(
    vertical: AppSizes.mH,
  );
  static final EdgeInsets verticalL = EdgeInsets.symmetric(
    vertical: AppSizes.lH,
  );
  static final EdgeInsets verticalXl = EdgeInsets.symmetric(
    vertical: AppSizes.xlH,
  );
  static final EdgeInsets verticalXxl = EdgeInsets.symmetric(
    vertical: AppSizes.xxlH,
  );
  static final EdgeInsets verticalXxxl = EdgeInsets.symmetric(
    vertical: AppSizes.xxxlH,
  );
  static EdgeInsets vertical(double val) => EdgeInsets.symmetric(
    vertical: val.h,
  ); // ? Custom method to allow dynamic width

  /* -------------------- EdgeInsets.symmetric(horizontal, vertical) --------- */
  static final EdgeInsets symmetricXxs = EdgeInsets.symmetric(
    horizontal: AppSizes.xxsW,
    vertical: AppSizes.xxsH,
  );
  static final EdgeInsets symmetricXs = EdgeInsets.symmetric(
    horizontal: AppSizes.xsW,
    vertical: AppSizes.xsH,
  );
  static final EdgeInsets symmetricS = EdgeInsets.symmetric(
    horizontal: AppSizes.sW,
    vertical: AppSizes.sH,
  );
  static final EdgeInsets symmetricM = EdgeInsets.symmetric(
    horizontal: AppSizes.mW,
    vertical: AppSizes.mH,
  );
  static final EdgeInsets symmetricL = EdgeInsets.symmetric(
    horizontal: AppSizes.lW,
    vertical: AppSizes.lH,
  );
  static final EdgeInsets symmetricXl = EdgeInsets.symmetric(
    horizontal: AppSizes.xlW,
    vertical: AppSizes.xlH,
  );
  static final EdgeInsets symmetricXxl = EdgeInsets.symmetric(
    horizontal: AppSizes.xxlW,
    vertical: AppSizes.xxlH,
  );
  static final EdgeInsets symmetricXxxl = EdgeInsets.symmetric(
    horizontal: AppSizes.xxxlW,
    vertical: AppSizes.xxxlH,
  );
  static EdgeInsets symmetric(double horizontal, double vertical) =>
      EdgeInsets.symmetric(
        horizontal: horizontal.w,
        vertical: vertical.h,
      ); // ? Custom method to allow dynamic width and height

  /* -------------------------- EdgeInsets.only(left) ------------------------- */
  static final EdgeInsets onlyLeftXxs = EdgeInsets.only(left: AppSizes.xxsW);
  static final EdgeInsets onlyLeftXs = EdgeInsets.only(left: AppSizes.xsW);
  static final EdgeInsets onlyLeftS = EdgeInsets.only(left: AppSizes.sW);
  static final EdgeInsets onlyLeftM = EdgeInsets.only(left: AppSizes.mW);
  static final EdgeInsets onlyLeftL = EdgeInsets.only(left: AppSizes.lW);
  static final EdgeInsets onlyLeftXl = EdgeInsets.only(left: AppSizes.xlW);
  static final EdgeInsets onlyLeftXxl = EdgeInsets.only(left: AppSizes.xxlW);
  static final EdgeInsets onlyLeftXxxl = EdgeInsets.only(left: AppSizes.xxxlW);
  static EdgeInsets onlyLeft(double val) =>
      EdgeInsets.only(left: val.w); // ? Custom method to allow dynamic width

  /* -------------------------- EdgeInsets.only(right) ------------------------ */
  static final EdgeInsets onlyRightXxs = EdgeInsets.only(right: AppSizes.xxsW);
  static final EdgeInsets onlyRightXs = EdgeInsets.only(right: AppSizes.xsW);
  static final EdgeInsets onlyRightS = EdgeInsets.only(right: AppSizes.sW);
  static final EdgeInsets onlyRightM = EdgeInsets.only(right: AppSizes.mW);
  static final EdgeInsets onlyRightL = EdgeInsets.only(right: AppSizes.lW);
  static final EdgeInsets onlyRightXl = EdgeInsets.only(right: AppSizes.xlW);
  static final EdgeInsets onlyRightXxl = EdgeInsets.only(right: AppSizes.xxlW);
  static final EdgeInsets onlyRightXxxl = EdgeInsets.only(
    right: AppSizes.xxxlW,
  );
  static EdgeInsets onlyRight(double val) =>
      EdgeInsets.only(right: val.w); // ? Custom method to allow dynamic width

  /* -------------------------- EdgeInsets.only(top) -------------------------- */
  static final EdgeInsets onlyTopXxs = EdgeInsets.only(top: AppSizes.xxsH);
  static final EdgeInsets onlyTopXs = EdgeInsets.only(top: AppSizes.xsH);
  static final EdgeInsets onlyTopS = EdgeInsets.only(top: AppSizes.sH);
  static final EdgeInsets onlyTopM = EdgeInsets.only(top: AppSizes.mH);
  static final EdgeInsets onlyTopL = EdgeInsets.only(top: AppSizes.lH);
  static final EdgeInsets onlyTopXl = EdgeInsets.only(top: AppSizes.xlH);
  static final EdgeInsets onlyTopXxl = EdgeInsets.only(top: AppSizes.xxlH);
  static final EdgeInsets onlyTopXxxl = EdgeInsets.only(top: AppSizes.xxxlH);
  static EdgeInsets onlyTop(double val) =>
      EdgeInsets.only(top: val.h); // ? Custom method to allow dynamic height

  /* -------------------------- EdgeInsets.only(bottom) ----------------------- */
  static final EdgeInsets onlyBottomXxs = EdgeInsets.only(
    bottom: AppSizes.xxsH,
  );
  static final EdgeInsets onlyBottomXs = EdgeInsets.only(bottom: AppSizes.xsH);
  static final EdgeInsets onlyBottomS = EdgeInsets.only(bottom: AppSizes.sH);
  static final EdgeInsets onlyBottomM = EdgeInsets.only(bottom: AppSizes.mH);
  static final EdgeInsets onlyBottomL = EdgeInsets.only(bottom: AppSizes.lH);
  static final EdgeInsets onlyBottomXl = EdgeInsets.only(bottom: AppSizes.xlH);
  static final EdgeInsets onlyBottomXxl = EdgeInsets.only(
    bottom: AppSizes.xxlH,
  );
  static final EdgeInsets onlyBottomXxxl = EdgeInsets.only(
    bottom: AppSizes.xxxlH,
  );
  static EdgeInsets onlyBottom(double val) =>
      EdgeInsets.only(bottom: val.h); // ? Custom method to allow dynamic height

  /* -------------------------- EdgeInsets.only(left, right, top, bottom) ------ */
  static final EdgeInsets onlyXxs = EdgeInsets.only(
    left: AppSizes.xxsW,
    right: AppSizes.xxsW,
    top: AppSizes.xxsH,
    bottom: AppSizes.xxsH,
  );
  static final EdgeInsets onlyXs = EdgeInsets.only(
    left: AppSizes.xsW,
    right: AppSizes.xsW,
    top: AppSizes.xsH,
    bottom: AppSizes.xsH,
  );
  static final EdgeInsets onlyS = EdgeInsets.only(
    left: AppSizes.sW,
    right: AppSizes.sW,
    top: AppSizes.sH,
    bottom: AppSizes.sH,
  );
  static final EdgeInsets onlyM = EdgeInsets.only(
    left: AppSizes.mW,
    right: AppSizes.mW,
    top: AppSizes.mH,
    bottom: AppSizes.mH,
  );
  static final EdgeInsets onlyL = EdgeInsets.only(
    left: AppSizes.lW,
    right: AppSizes.lW,
    top: AppSizes.lH,
    bottom: AppSizes.lH,
  );
  static final EdgeInsets onlyXl = EdgeInsets.only(
    left: AppSizes.xlW,
    right: AppSizes.xlW,
    top: AppSizes.xlH,
    bottom: AppSizes.xlH,
  );
  static final EdgeInsets onlyXxl = EdgeInsets.only(
    left: AppSizes.xxlW,
    right: AppSizes.xxlW,
    top: AppSizes.xxlH,
    bottom: AppSizes.xxlH,
  );
  static final EdgeInsets onlyXxxl = EdgeInsets.only(
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
    left: left.w,
    right: right.w,
    top: top.h,
    bottom: bottom.h,
  ); // ? Custom method to allow dynamic width and height

  static final EdgeInsets zero = EdgeInsets.zero;

  /* -------------------------------------------------------------------------- */
  /*                                  Size Box                                  */
  /* -------------------------------------------------------------------------- */
  /* ------------------------------ SizedBox.both ----------------------------- */
  static final SizedBox xxs = SizedBox(
    width: AppSizes.xxsW,
    height: AppSizes.xxsH,
  );
  static final SizedBox xs = SizedBox(
    width: AppSizes.xsW,
    height: AppSizes.xsH,
  );
  static final SizedBox s = SizedBox(width: AppSizes.sW, height: AppSizes.sH);
  static final SizedBox m = SizedBox(width: AppSizes.mW, height: AppSizes.mH);
  static final SizedBox l = SizedBox(width: AppSizes.lW, height: AppSizes.lH);
  static final SizedBox xl = SizedBox(
    width: AppSizes.xlW,
    height: AppSizes.xlH,
  );
  static final SizedBox xxl = SizedBox(
    width: AppSizes.xxlW,
    height: AppSizes.xxlH,
  );
  static final SizedBox xxxl = SizedBox(
    width: AppSizes.xxxlW,
    height: AppSizes.xxxlH,
  );
  static SizedBox both(double width, double height) => SizedBox(
    width: width.w,
    height: height.h,
  ); // ? Custom method to allow dynamic width and height

  /* ----------------------------- SizedBox.width ------------------------------ */
  static final SizedBox widthXxs = SizedBox(width: AppSizes.xxsW);
  static final SizedBox widthXs = SizedBox(width: AppSizes.xsW);
  static final SizedBox widthS = SizedBox(width: AppSizes.sW);
  static final SizedBox widthM = SizedBox(width: AppSizes.mW);
  static final SizedBox widthL = SizedBox(width: AppSizes.lW);
  static final SizedBox widthXl = SizedBox(width: AppSizes.xlW);
  static final SizedBox widthXxl = SizedBox(width: AppSizes.xxlW);
  static final SizedBox widthXxxl = SizedBox(width: AppSizes.xxxlW);
  static SizedBox width(double val) =>
      SizedBox(width: val.w); // ? Custom method to allow dynamic width

  /* ----------------------------- SizedBox.height ----------------------------- */
  static final SizedBox heightXxs = SizedBox(height: AppSizes.xxsH);
  static final SizedBox heightXs = SizedBox(height: AppSizes.xsH);
  static final SizedBox heightS = SizedBox(height: AppSizes.sH);
  static final SizedBox heightM = SizedBox(height: AppSizes.mH);
  static final SizedBox heightL = SizedBox(height: AppSizes.lH);
  static final SizedBox heightXl = SizedBox(height: AppSizes.xlH);
  static final SizedBox heightXxl = SizedBox(height: AppSizes.xxlH);
  static final SizedBox heightXxxl = SizedBox(height: AppSizes.xxxlH);
  static SizedBox height(double val) =>
      SizedBox(height: val.h); // ? Custom method to allow dynamic height

  static final SizedBox empty = const SizedBox.shrink();
}
