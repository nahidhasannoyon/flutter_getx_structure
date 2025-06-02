import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class OrientationHelper {
  static bool isPortrait(BuildContext context) =>
      MediaQuery.of(context).orientation == Orientation.portrait;

  static bool isLandscape(BuildContext context) =>
      MediaQuery.of(context).orientation == Orientation.landscape;

  static Orientation getOrientation(BuildContext context) =>
      MediaQuery.of(context).orientation;
}

/*
? Example usage of OrientationHelper
if (OrientationHelper.isPortrait(context)) {
  Show portrait layout
} else {
  Show landscape layout
}
*/
