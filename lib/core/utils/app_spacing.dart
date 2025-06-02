import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class AppSpacing {
  AppSpacing._();

  /* -------------------------------------------------------------------------- */
  /*                                 Edge Insets                                */
  /* -------------------------------------------------------------------------- */
  /* ----------------------------- EdgeInsets.all ----------------------------- */
  static final EdgeInsets allXXS = EdgeInsets.all(AppSizes.xxsR); // 2.r
  static final EdgeInsets allXS = EdgeInsets.all(AppSizes.xsR); // 4.r
  static final EdgeInsets allS = EdgeInsets.all(AppSizes.sR); // 8.r
  static final EdgeInsets allM = EdgeInsets.all(AppSizes.mR); // 12.r
  static final EdgeInsets allL = EdgeInsets.all(AppSizes.lR); // 16.r
  static final EdgeInsets allXL = EdgeInsets.all(AppSizes.xlR); // 24.r
  static final EdgeInsets allXXL = EdgeInsets.all(AppSizes.xxlR); // 32.r
  static final EdgeInsets allXXXL = EdgeInsets.all(AppSizes.xxxlR); // 40.r
  static EdgeInsets all(double val) =>
      EdgeInsets.all(val.r); // ? Custom method to allow dynamic width

  /* -------------------- EdgeInsets.symmetric(horizontal) -------------------- */
  static final EdgeInsets horizontalXXS = EdgeInsets.symmetric(
    horizontal: AppSizes.xxsW, // 2.w
  );
  static final EdgeInsets horizontalXS = EdgeInsets.symmetric(
    horizontal: AppSizes.xsW, // 4.w
  );
  static final EdgeInsets horizontalS = EdgeInsets.symmetric(
    horizontal: AppSizes.sW, // 8.w
  );
  static final EdgeInsets horizontalM = EdgeInsets.symmetric(
    horizontal: AppSizes.mW, // 12.w
  );
  static final EdgeInsets horizontalL = EdgeInsets.symmetric(
    horizontal: AppSizes.lW, // 16.w
  );
  static final EdgeInsets horizontalXL = EdgeInsets.symmetric(
    horizontal: AppSizes.xlW, // 24.w
  );
  static final EdgeInsets horizontalXXL = EdgeInsets.symmetric(
    horizontal: AppSizes.xxlW, // 32.w
  );
  static final EdgeInsets horizontalXXXL = EdgeInsets.symmetric(
    horizontal: AppSizes.xxxlW, // 40.w
  );
  static EdgeInsets horizontal(double val) => EdgeInsets.symmetric(
    horizontal: val.w,
  ); // ? Custom method to allow dynamic height

  /* -------------------- EdgeInsets.symmetric(vertical) ---------------------- */
  static final EdgeInsets verticalXXS = EdgeInsets.symmetric(
    vertical: AppSizes.xxsH, // 2.h
  );
  static final EdgeInsets verticalXS = EdgeInsets.symmetric(
    vertical: AppSizes.xsH, // 4.h
  );
  static final EdgeInsets verticalS = EdgeInsets.symmetric(
    vertical: AppSizes.sH, // 8.h
  );
  static final EdgeInsets verticalM = EdgeInsets.symmetric(
    vertical: AppSizes.mH, // 12.h
  );
  static final EdgeInsets verticalL = EdgeInsets.symmetric(
    vertical: AppSizes.lH, // 16.h
  );
  static final EdgeInsets verticalXL = EdgeInsets.symmetric(
    vertical: AppSizes.xlH, // 24.h
  );
  static final EdgeInsets verticalXXL = EdgeInsets.symmetric(
    vertical: AppSizes.xxlH, // 32.h
  );
  static final EdgeInsets verticalXXXL = EdgeInsets.symmetric(
    vertical: AppSizes.xxxlH, // 40.h
  );
  static EdgeInsets vertical(double val) => EdgeInsets.symmetric(
    vertical: val.h,
  ); // ? Custom method to allow dynamic width

  /* -------------------- EdgeInsets.symmetric(horizontal, vertical) --------- */
  static final EdgeInsets symmetricXXS = EdgeInsets.symmetric(
    horizontal: AppSizes.xxsW, // 2.w
    vertical: AppSizes.xxsH, // 2.h
  );
  static final EdgeInsets symmetricXS = EdgeInsets.symmetric(
    horizontal: AppSizes.xsW, // 4.w
    vertical: AppSizes.xsH, // 4.h
  );
  static final EdgeInsets symmetricS = EdgeInsets.symmetric(
    horizontal: AppSizes.sW, // 8.w
    vertical: AppSizes.sH, // 8.h
  );
  static final EdgeInsets symmetricM = EdgeInsets.symmetric(
    horizontal: AppSizes.mW, // 12.w
    vertical: AppSizes.mH, // 12.h
  );
  static final EdgeInsets symmetricL = EdgeInsets.symmetric(
    horizontal: AppSizes.lW, // 16.w
    vertical: AppSizes.lH, // 16.h
  );
  static final EdgeInsets symmetricXL = EdgeInsets.symmetric(
    horizontal: AppSizes.xlW, // 24.w
    vertical: AppSizes.xlH, // 24.h
  );
  static final EdgeInsets symmetricXXL = EdgeInsets.symmetric(
    horizontal: AppSizes.xxlW, // 32.w
    vertical: AppSizes.xxlH, // 32.h
  );
  static final EdgeInsets symmetricXXXL = EdgeInsets.symmetric(
    horizontal: AppSizes.xxxlW, // 40.w
    vertical: AppSizes.xxxlH, // 40.h
  );
  static EdgeInsets symmetric(double horizontal, double vertical) =>
      EdgeInsets.symmetric(
        horizontal: horizontal.w,
        vertical: vertical.h,
      ); // ? Custom method to allow dynamic width and height

  /* -------------------------- EdgeInsets.only(left) ------------------------- */
  static final EdgeInsets onlyLeftXXS = EdgeInsets.only(
    left: AppSizes.xxsW,
  ); // 2.w
  static final EdgeInsets onlyLeftXS = EdgeInsets.only(
    left: AppSizes.xsW,
  ); // 4.w
  static final EdgeInsets onlyLeftS = EdgeInsets.only(left: AppSizes.sW); // 8.w
  static final EdgeInsets onlyLeftM = EdgeInsets.only(
    left: AppSizes.mW,
  ); // 12.w
  static final EdgeInsets onlyLeftL = EdgeInsets.only(
    left: AppSizes.lW,
  ); // 16.w
  static final EdgeInsets onlyLeftXL = EdgeInsets.only(
    left: AppSizes.xlW,
  ); // 24.w
  static final EdgeInsets onlyLeftXXL = EdgeInsets.only(
    left: AppSizes.xxlW,
  ); // 32.w
  static final EdgeInsets onlyLeftXXXL = EdgeInsets.only(
    left: AppSizes.xxxlW,
  ); // 40.w
  static EdgeInsets onlyLeft(double val) =>
      EdgeInsets.only(left: val.w); // ? Custom method to allow dynamic width

  /* -------------------------- EdgeInsets.only(right) ------------------------ */
  static final EdgeInsets onlyRightXXS = EdgeInsets.only(
    right: AppSizes.xxsW,
  ); // 2.w
  static final EdgeInsets onlyRightXS = EdgeInsets.only(
    right: AppSizes.xsW,
  ); // 4.w
  static final EdgeInsets onlyRightS = EdgeInsets.only(
    right: AppSizes.sW,
  ); // 8.w
  static final EdgeInsets onlyRightM = EdgeInsets.only(
    right: AppSizes.mW,
  ); // 12.w
  static final EdgeInsets onlyRightL = EdgeInsets.only(
    right: AppSizes.lW,
  ); // 16.w
  static final EdgeInsets onlyRightXL = EdgeInsets.only(
    right: AppSizes.xlW,
  ); // 24.w
  static final EdgeInsets onlyRightXXL = EdgeInsets.only(
    right: AppSizes.xxlW,
  ); // 32.w
  static final EdgeInsets onlyRightXXXL = EdgeInsets.only(
    right: AppSizes.xxxlW,
  ); // 40.w
  static EdgeInsets onlyRight(double val) =>
      EdgeInsets.only(right: val.w); // ? Custom method to allow dynamic width

  /* -------------------------- EdgeInsets.only(top) -------------------------- */
  static final EdgeInsets onlyTopXXS = EdgeInsets.only(
    top: AppSizes.xxsH,
  ); // 2.h
  static final EdgeInsets onlyTopXS = EdgeInsets.only(top: AppSizes.xsH); // 4.h
  static final EdgeInsets onlyTopS = EdgeInsets.only(top: AppSizes.sH); // 8.h
  static final EdgeInsets onlyTopM = EdgeInsets.only(top: AppSizes.mH); // 12.h
  static final EdgeInsets onlyTopL = EdgeInsets.only(top: AppSizes.lH); // 16.h
  static final EdgeInsets onlyTopXL = EdgeInsets.only(
    top: AppSizes.xlH,
  ); // 24.h
  static final EdgeInsets onlyTopXXL = EdgeInsets.only(
    top: AppSizes.xxlH,
  ); // 32.h
  static final EdgeInsets onlyTopXXXL = EdgeInsets.only(
    top: AppSizes.xxxlH,
  ); // 40.h
  static EdgeInsets onlyTop(double val) =>
      EdgeInsets.only(top: val.h); // ? Custom method to allow dynamic height

  /* -------------------------- EdgeInsets.only(bottom) ----------------------- */
  static final EdgeInsets onlyBottomXXS = EdgeInsets.only(
    bottom: AppSizes.xxsH, // 2.h
  );
  static final EdgeInsets onlyBottomXS = EdgeInsets.only(
    bottom: AppSizes.xsH,
  ); // 4.h
  static final EdgeInsets onlyBottomS = EdgeInsets.only(
    bottom: AppSizes.sH,
  ); // 8.h
  static final EdgeInsets onlyBottomM = EdgeInsets.only(
    bottom: AppSizes.mH,
  ); // 12.h
  static final EdgeInsets onlyBottomL = EdgeInsets.only(
    bottom: AppSizes.lH,
  ); // 16.h
  static final EdgeInsets onlyBottomXL = EdgeInsets.only(
    bottom: AppSizes.xlH,
  ); // 24.h
  static final EdgeInsets onlyBottomXXL = EdgeInsets.only(
    bottom: AppSizes.xxlH, // 32.h
  );
  static final EdgeInsets onlyBottomXXXL = EdgeInsets.only(
    bottom: AppSizes.xxxlH, // 40.h
  );
  static EdgeInsets onlyBottom(double val) =>
      EdgeInsets.only(bottom: val.h); // ? Custom method to allow dynamic height

  /* -------------------------- EdgeInsets.only(left, right, top, bottom) ------ */
  static final EdgeInsets onlyXXS = EdgeInsets.only(
    left: AppSizes.xxsW, // 2.w
    right: AppSizes.xxsW, // 2.w
    top: AppSizes.xxsH, // 2.h
    bottom: AppSizes.xxsH, // 2.h
  );
  static final EdgeInsets onlyXS = EdgeInsets.only(
    left: AppSizes.xsW, // 4.w
    right: AppSizes.xsW, // 4.w
    top: AppSizes.xsH, // 4.h
    bottom: AppSizes.xsH, // 4.h
  );
  static final EdgeInsets onlyS = EdgeInsets.only(
    left: AppSizes.sW, // 8.w
    right: AppSizes.sW, // 8.w
    top: AppSizes.sH, // 8.h
    bottom: AppSizes.sH, // 8.h
  );
  static final EdgeInsets onlyM = EdgeInsets.only(
    left: AppSizes.mW, // 12.w
    right: AppSizes.mW, // 12.w
    top: AppSizes.mH, // 12.h
    bottom: AppSizes.mH, // 12.h
  );
  static final EdgeInsets onlyL = EdgeInsets.only(
    left: AppSizes.lW, // 16.w
    right: AppSizes.lW, // 16.w
    top: AppSizes.lH, // 16.h
    bottom: AppSizes.lH, // 16.h
  );
  static final EdgeInsets onlyXL = EdgeInsets.only(
    left: AppSizes.xlW, // 24.w
    right: AppSizes.xlW, // 24.w
    top: AppSizes.xlH, // 24.h
    bottom: AppSizes.xlH, // 24.h
  );
  static final EdgeInsets onlyXXL = EdgeInsets.only(
    left: AppSizes.xxlW, // 32.w
    right: AppSizes.xxlW, // 32.w
    top: AppSizes.xxlH, // 32.h
    bottom: AppSizes.xxlH, // 32.h
  );
  static final EdgeInsets onlyXXXL = EdgeInsets.only(
    left: AppSizes.xxxlW, // 40.w
    right: AppSizes.xxxlW, // 40.w
    top: AppSizes.xxxlH, // 40.h
    bottom: AppSizes.xxxlH, // 40.h
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
    width: AppSizes.xxsW, // 2.w
    height: AppSizes.xxsH, // 2.h
  );
  static final SizedBox xs = SizedBox(
    width: AppSizes.xsW, // 4.w
    height: AppSizes.xsH, // 4.h
  );
  static final SizedBox s = SizedBox(
    width: AppSizes.sW, // 8.w
    height: AppSizes.sH, // 8.h
  );
  static final SizedBox m = SizedBox(
    width: AppSizes.mW, // 12.w
    height: AppSizes.mH, // 12.h
  );
  static final SizedBox l = SizedBox(
    width: AppSizes.lW, // 16.w
    height: AppSizes.lH, // 16.h
  );
  static final SizedBox xl = SizedBox(
    width: AppSizes.xlW, // 24.w
    height: AppSizes.xlH, // 24.h
  );
  static final SizedBox xxl = SizedBox(
    width: AppSizes.xxlW, // 32.w
    height: AppSizes.xxlH, // 32.h
  );
  static final SizedBox xxxl = SizedBox(
    width: AppSizes.xxxlW, // 40.w
    height: AppSizes.xxxlH, // 40.h
  );
  static SizedBox both(double width, double height) => SizedBox(
    width: width.w,
    height: height.h,
  ); // ? Custom method to allow dynamic width and height

  /* ----------------------------- SizedBox.width ------------------------------ */
  static final SizedBox widthXXS = SizedBox(width: AppSizes.xxsW); // 2.w
  static final SizedBox widthXS = SizedBox(width: AppSizes.xsW); // 4.w
  static final SizedBox widthS = SizedBox(width: AppSizes.sW); // 8.w
  static final SizedBox widthM = SizedBox(width: AppSizes.mW); // 12.w
  static final SizedBox widthL = SizedBox(width: AppSizes.lW); // 16.w
  static final SizedBox widthXL = SizedBox(width: AppSizes.xlW); // 24.w
  static final SizedBox widthXXL = SizedBox(width: AppSizes.xxlW); // 32.w
  static final SizedBox widthXXXL = SizedBox(width: AppSizes.xxxlW); // 40.w
  static SizedBox width(double val) =>
      SizedBox(width: val.w); // ? Custom method to allow dynamic width

  /* ----------------------------- SizedBox.height ----------------------------- */
  static final SizedBox heightXXS = SizedBox(height: AppSizes.xxsH); // 2.h
  static final SizedBox heightXS = SizedBox(height: AppSizes.xsH); // 4.h
  static final SizedBox heightS = SizedBox(height: AppSizes.sH); // 8.h
  static final SizedBox heightM = SizedBox(height: AppSizes.mH); // 12.h
  static final SizedBox heightL = SizedBox(height: AppSizes.lH); // 16.h
  static final SizedBox heightXL = SizedBox(height: AppSizes.xlH); // 24.h
  static final SizedBox heightXXL = SizedBox(height: AppSizes.xxlH); // 32.h
  static final SizedBox heightXXXL = SizedBox(height: AppSizes.xxxlH); // 40.h
  static SizedBox height(double val) =>
      SizedBox(height: val.h); // ? Custom method to allow dynamic height

  static final SizedBox empty = const SizedBox.shrink();
}
