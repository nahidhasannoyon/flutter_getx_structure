import 'package:flutter_getx_structure/core/constants/app_imports.dart';

import 'dart:developer' as developer;

class AppLogger {
  void localLogWriter(String text, {bool isError = false}) {
    if (isError) {
      developer.log("Error: $text", name: AppConfig.appName);
    } else {
      // developer.log(text, name: AppConfig.appName);
    }
  }
}
