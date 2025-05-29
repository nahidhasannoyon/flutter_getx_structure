import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class ResponsiveHelper {
  ResponsiveHelper._();

  static bool isMobilePhone() {
    if (!kIsWeb) {
      return true;
    } else {
      return false;
    }
  }

  static bool isWeb() {
    return kIsWeb;
  }

  static bool isMobile(BuildContext context) {
    final size = MediaQuery.of(context).size.width;
    if (size < 600 || !kIsWeb) {
      return true;
    } else {
      return false;
    }
  }

  static bool isTab(BuildContext context) {
    final size = MediaQuery.of(context).size.width;
    if (size < 1300 && size >= 600) {
      return true;
    } else {
      return false;
    }
  }

  static bool isDesktop(BuildContext context) {
    final size = MediaQuery.of(context).size.width;
    if (size >= 1300) {
      return true;
    } else {
      return false;
    }
  }
}
