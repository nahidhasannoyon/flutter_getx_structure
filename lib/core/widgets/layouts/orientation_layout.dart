import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class OrientationLayout extends StatelessWidget {
  final Widget portrait;
  final Widget? landscape;

  const OrientationLayout({super.key, required this.portrait, this.landscape});

  @override
  Widget build(BuildContext context) {
    return OrientationHelper.isPortrait(context)
        ? portrait
        : (landscape ?? portrait);
  }
}
/*
? Example usage of OrientationLayout widget
return OrientationLayout(
  portrait: PortraitView(),
  landscape: LandscapeView(),
);
*/