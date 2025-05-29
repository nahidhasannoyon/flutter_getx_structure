import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class LinearLoadingWidget extends StatelessWidget {
  const LinearLoadingWidget({
    super.key,
    this.value,
    this.backgroundColor,
    this.color,
    this.minHeight,
    this.borderRadius,
  });
  final double? value;
  final Color? backgroundColor;
  final Color? color;
  final double? minHeight;
  final double? borderRadius;

  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
      value: value,
      backgroundColor: backgroundColor,
      color: color,
      minHeight: minHeight,
      borderRadius: BorderRadius.circular(borderRadius!),
    );
  }
}
