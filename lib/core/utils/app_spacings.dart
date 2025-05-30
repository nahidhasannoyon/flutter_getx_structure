import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class AppSpacing {
  AppSpacing._();

  /* -------------------------------------------------------------------------- */
  /*                                 Sizes                                      */
  /* -------------------------------------------------------------------------- */
  static double _w(double val) => val.w;
  static double _h(double val) => val.h;
  static double _r(double val) => val.r;

  // XXS
  static double get xxsW => _w(2);
  static double get xxsH => _h(2);
  static double get xxsR => _r(2);

  // XS
  static double get xsW => _w(4);
  static double get xsH => _h(4);
  static double get xsR => _r(4);

  // S
  static double get sW => _w(8);
  static double get sH => _h(8);
  static double get sR => _r(8);

  // M
  static double get mW => _w(12);
  static double get mH => _h(12);
  static double get mR => _r(12);

  // L
  static double get lW => _w(16);
  static double get lH => _h(16);
  static double get lR => _r(16);

  // XL
  static double get xlW => _w(24);
  static double get xlH => _h(24);
  static double get xlR => _r(24);

  // XXL
  static double get xxlW => _w(32);
  static double get xxlH => _h(32);
  static double get xxlR => _r(32);

  /* -------------------------------------------------------------------------- */
  /*                                 Edge Insets                                */
  /* -------------------------------------------------------------------------- */
  static EdgeInsets get allXxs => EdgeInsets.all(xxsR);
  static EdgeInsets get allXs => EdgeInsets.all(xsR);
  static EdgeInsets get allS => EdgeInsets.all(sR);
  static EdgeInsets get allM => EdgeInsets.all(mR);
  static EdgeInsets get allL => EdgeInsets.all(lR);
  static EdgeInsets get allXl => EdgeInsets.all(xlR);
  static EdgeInsets get allXxl => EdgeInsets.all(xxlR);

  static EdgeInsets get horizontalXxs => EdgeInsets.symmetric(horizontal: xxsW);
  static EdgeInsets get horizontalXs => EdgeInsets.symmetric(horizontal: xsW);
  static EdgeInsets get horizontalS => EdgeInsets.symmetric(horizontal: sW);
  static EdgeInsets get horizontalM => EdgeInsets.symmetric(horizontal: mW);
  static EdgeInsets get horizontalL => EdgeInsets.symmetric(horizontal: lW);
  static EdgeInsets get horizontalXl => EdgeInsets.symmetric(horizontal: xlW);
  static EdgeInsets get horizontalXxl => EdgeInsets.symmetric(horizontal: xxlW);

  static EdgeInsets get verticalXxs => EdgeInsets.symmetric(vertical: xxsH);
  static EdgeInsets get verticalXs => EdgeInsets.symmetric(vertical: xsH);
  static EdgeInsets get verticalS => EdgeInsets.symmetric(vertical: sH);
  static EdgeInsets get verticalM => EdgeInsets.symmetric(vertical: mH);
  static EdgeInsets get verticalL => EdgeInsets.symmetric(vertical: lH);
  static EdgeInsets get verticalXl => EdgeInsets.symmetric(vertical: xlH);
  static EdgeInsets get verticalXxl => EdgeInsets.symmetric(vertical: xxlH);

  static EdgeInsets get symmetricXxs =>
      EdgeInsets.symmetric(horizontal: xxsW, vertical: xxsH);
  static EdgeInsets get symmetricXs =>
      EdgeInsets.symmetric(horizontal: xsW, vertical: xsH);
  static EdgeInsets get symmetricS =>
      EdgeInsets.symmetric(horizontal: sW, vertical: sH);
  static EdgeInsets get symmetricM =>
      EdgeInsets.symmetric(horizontal: mW, vertical: mH);
  static EdgeInsets get symmetricL =>
      EdgeInsets.symmetric(horizontal: lW, vertical: lH);
  static EdgeInsets get symmetricXl =>
      EdgeInsets.symmetric(horizontal: xlW, vertical: xlH);
  static EdgeInsets get symmetricXxl =>
      EdgeInsets.symmetric(horizontal: xxlW, vertical: xxlH);

  static EdgeInsets get onlyLeftXxs => EdgeInsets.only(left: xxsW);
  static EdgeInsets get onlyLeftXs => EdgeInsets.only(left: xsW);
  static EdgeInsets get onlyLeftS => EdgeInsets.only(left: sW);
  static EdgeInsets get onlyLeftM => EdgeInsets.only(left: mW);
  static EdgeInsets get onlyLeftL => EdgeInsets.only(left: lW);
  static EdgeInsets get onlyLeftXl => EdgeInsets.only(left: xlW);
  static EdgeInsets get onlyLeftXxl => EdgeInsets.only(left: xxlW);

  static EdgeInsets get onlyRightXxs => EdgeInsets.only(right: xxsW);
  static EdgeInsets get onlyRightXs => EdgeInsets.only(right: xsW);
  static EdgeInsets get onlyRightS => EdgeInsets.only(right: sW);
  static EdgeInsets get onlyRightM => EdgeInsets.only(right: mW);
  static EdgeInsets get onlyRightL => EdgeInsets.only(right: lW);
  static EdgeInsets get onlyRightXl => EdgeInsets.only(right: xlW);
  static EdgeInsets get onlyRightXxl => EdgeInsets.only(right: xxlW);

  static EdgeInsets get onlyTopXxs => EdgeInsets.only(top: xxsH);
  static EdgeInsets get onlyTopXs => EdgeInsets.only(top: xsH);
  static EdgeInsets get onlyTopS => EdgeInsets.only(top: sH);
  static EdgeInsets get onlyTopM => EdgeInsets.only(top: mH);
  static EdgeInsets get onlyTopL => EdgeInsets.only(top: lH);
  static EdgeInsets get onlyTopXl => EdgeInsets.only(top: xlH);
  static EdgeInsets get onlyTopXxl => EdgeInsets.only(top: xxlH);

  static EdgeInsets get onlyBottomXxs => EdgeInsets.only(bottom: xxsH);
  static EdgeInsets get onlyBottomXs => EdgeInsets.only(bottom: xsH);
  static EdgeInsets get onlyBottomS => EdgeInsets.only(bottom: sH);
  static EdgeInsets get onlyBottomM => EdgeInsets.only(bottom: mH);
  static EdgeInsets get onlyBottomL => EdgeInsets.only(bottom: lH);
  static EdgeInsets get onlyBottomXl => EdgeInsets.only(bottom: xlH);
  static EdgeInsets get onlyBottomXxl => EdgeInsets.only(bottom: xxlH);

  static EdgeInsets get onlyXxs =>
      EdgeInsets.only(left: xxsW, right: xxsW, top: xxsH, bottom: xxsH);
  static EdgeInsets get onlyXs =>
      EdgeInsets.only(left: xsW, right: xsW, top: xsH, bottom: xsH);
  static EdgeInsets get onlyS =>
      EdgeInsets.only(left: sW, right: sW, top: sH, bottom: sH);
  static EdgeInsets get onlyM =>
      EdgeInsets.only(left: mW, right: mW, top: mH, bottom: mH);
  static EdgeInsets get onlyL =>
      EdgeInsets.only(left: lW, right: lW, top: lH, bottom: lH);
  static EdgeInsets get onlyXl =>
      EdgeInsets.only(left: xlW, right: xlW, top: xlH, bottom: xlH);
  static EdgeInsets get onlyXxl =>
      EdgeInsets.only(left: xxlW, right: xxlW, top: xxlH, bottom: xxlH);

  static EdgeInsets get zero => EdgeInsets.zero;
}
