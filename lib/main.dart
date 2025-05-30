import 'package:flutter_getx_structure/core/constants/app_imports.dart';

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
