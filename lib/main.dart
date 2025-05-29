import 'package:flutter_getx_structure/core/bindings/app_bindings.dart';
import 'package:flutter_getx_structure/core/config/app_config.dart';
import 'package:flutter_getx_structure/core/config/app_initializer.dart';
import 'package:flutter_getx_structure/core/constants/app_imports.dart';
import 'package:flutter_getx_structure/core/helpers/translation_helper.dart';
import 'package:flutter_getx_structure/core/theme/app_theme.dart';
import 'package:flutter_getx_structure/core/utils/app_logger.dart';
import 'package:flutter_getx_structure/routes/app_pages.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeApp();
  runApp(
    ScreenUtilInit(
      designSize: const Size(375, 765),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          theme: AppTheme.currentTheme,
          themeMode: AppTheme.themeMode,
          title: AppConfig.appName,
          initialBinding: AppBindings(),
          initialRoute: AppPages.initial,
          getPages: AppPages.routes,
          enableLog: true,
          defaultTransition: Transition.fade,
          locale: TranslationHelper.locale,
          fallbackLocale: TranslationHelper.fallbackLocale,
          translations: TranslationHelper(),
          supportedLocales: TranslationHelper.availableLanguages,
          localizationsDelegates: TranslationHelper.localizationsDelegates,
          logWriterCallback: AppLogger().localLogWriter,
        );
      },
    ),
  );
}
