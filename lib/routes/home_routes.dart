import 'package:flutter_getx_structure/modules/home/presentation/home_binding.dart';
import 'package:flutter_getx_structure/modules/home/presentation/home_page.dart';
import 'package:get/get.dart';

class HomeRoutes {
  HomeRoutes._();

  static const home = '/home';

  static final routes = [
    GetPage(name: home, page: () => HomePage(), binding: HomeBinding()),
  ];
}
