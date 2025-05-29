import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class IconButtonWidget extends StatelessWidget {
  final IconData icon;
  final Color? disabledBackgroundColor;
  final Color? backgroundColor;
  final Color? iconColor;
  final double? iconSize;
  final double? width;
  final double? height;
  final VoidCallback? onPressed;

  const IconButtonWidget({
    super.key,
    required this.icon,
    this.disabledBackgroundColor,
    this.backgroundColor,
    this.iconColor,
    this.iconSize,
    this.width,
    this.height,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      style: IconButton.styleFrom(
        disabledBackgroundColor: disabledBackgroundColor,
        backgroundColor: backgroundColor,
        shape: const CircleBorder(),
        fixedSize:
            width == null || height == null ? null : Size(width!, height!),
      ),
      icon: Icon(
        icon,
        color: iconColor, // Icon color
        size: iconSize, // Icon size
      ),
    );
  }
}
