import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class AppPages {
  AppPages._();

  static const initial = '/home';

  static final routes = [
    ...HomeRoutes.routes,
    // Add other module routes here
  ];
}
