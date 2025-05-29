import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class AssetSvgWidget extends StatelessWidget {
  const AssetSvgWidget({
    super.key,
    required this.url,
    this.width,
    this.height,
    this.borderRadius = 0,
    this.fit = BoxFit.cover,
    this.padding = 0,
  });

  final String url;
  final double? width;
  final double? height;
  final double borderRadius;
  final BoxFit fit;
  final double padding;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(borderRadius),
      child: SvgPicture.asset(height: height, width: width, url, fit: fit),
    );
  }
}
