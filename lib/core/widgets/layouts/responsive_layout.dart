import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobile;
  final Widget? tablet;
  final Widget? desktop;

  const ResponsiveLayout({
    super.key,
    required this.mobile,
    this.tablet,
    this.desktop,
  });

  @override
  Widget build(BuildContext context) {
    final layoutType = ResponsiveHelper.getLayoutType();

    switch (layoutType) {
      case LayoutType.mobile:
        return mobile;
      case LayoutType.tablet:
        return tablet ?? mobile;
      case LayoutType.desktop:
        return desktop ?? tablet ?? mobile;
    }
  }
}

/* 
? Example usage of ResponsiveLayout widget
return ResponsiveLayout(
  mobile: MobileHome(),
  tablet: TabletHome(),
  desktop: WebHome(),
);
*/
