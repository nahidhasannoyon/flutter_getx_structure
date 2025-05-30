import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class HomeRoutes {
  HomeRoutes._();

  static const home = '/home';

  static final routes = [
    GetPage(name: home, page: () => HomePage(), binding: HomeBinding()),
  ];
}
