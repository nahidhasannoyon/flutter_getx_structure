import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class CircularLoadingWidget extends StatelessWidget {
  const CircularLoadingWidget({
    super.key,
    this.value,
    required this.width,
    required this.height,
    this.strokeWidth,
    this.backgroundColor,
    this.valueColor,
    this.color,
  });

  final double? value;
  final double width;
  final double height;
  final double? strokeWidth;
  final Color? backgroundColor;
  final Animation<Color?>? valueColor;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: CircularProgressIndicator(
        color: color,
        value: value,
        strokeWidth: strokeWidth,
        backgroundColor: backgroundColor,
        valueColor: valueColor,
      ),
    );
  }
}
