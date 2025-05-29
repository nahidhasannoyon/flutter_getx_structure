import 'package:flutter_getx_structure/routes/home_routes.dart';

class AppPages {
  AppPages._();

  static const initial = '/home';

  static final routes = [
    ...HomeRoutes.routes,
    // Add other module routes here
  ];
}
