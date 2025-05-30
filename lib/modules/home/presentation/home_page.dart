import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page'.tr)),
      body: Center(child: Text('Welcome to the Home Page!'.tr)),
    );
  }
}
