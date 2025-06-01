import 'package:flutter_getx_structure/core/constants/app_imports.dart';

/// Central breakpoint values
class ResponsiveBreakpoints {
  static const double mobile = 600;
  static const double tablet = 1200;
}

class ResponsiveHelper {
  static bool isWeb() => GetPlatform.isWeb;

  static bool isMobilePhone() => !GetPlatform.isWeb;

  static bool isMobile() => Get.width < ResponsiveBreakpoints.mobile;

  static bool isTablet() =>
      Get.width >= ResponsiveBreakpoints.mobile &&
      Get.width < ResponsiveBreakpoints.tablet;

  static bool isDesktop() => Get.width >= ResponsiveBreakpoints.tablet;

  static LayoutType getLayoutType() {
    final width = Get.width;
    if (width < ResponsiveBreakpoints.mobile) {
      return LayoutType.mobile;
    } else if (width < ResponsiveBreakpoints.tablet) {
      return LayoutType.tablet;
    } else {
      return LayoutType.desktop;
    }
  }
}

/* 
? Example usage in a widget
if (ResponsiveHelper.isDesktop()) {
  # Show sidebar
} else if (ResponsiveHelper.isMobile()) {
  # Use bottom nav
} else {
  # Use a different layout for tablets
}
*/
