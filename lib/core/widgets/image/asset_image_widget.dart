import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class AssetImageWidget extends StatelessWidget {
  const AssetImageWidget({
    super.key,
    required this.image,
    this.width,
    this.height,
    this.borderRadius = 0,
    this.fit = BoxFit.contain,
    this.color,
    this.padding = 0,
  });

  final String image;
  final double? width;
  final double? height;
  final double borderRadius;
  final BoxFit fit;
  final Color? color;
  final double padding;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(borderRadius),
      child: Container(
        color: color,
        padding: EdgeInsets.all(padding),
        child: Image.asset(height: height, width: width, image, fit: fit),
      ),
    );
  }
}
