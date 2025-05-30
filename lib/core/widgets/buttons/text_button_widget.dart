import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class TextButtonWidget extends StatelessWidget {
  const TextButtonWidget({
    super.key,
    required this.label,
    this.onPressed,
    this.fontSize,
    this.fontWeight,
    this.color,
  });

  final String label;
  final VoidCallback? onPressed;
  final double? fontSize;
  final FontWeight? fontWeight;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: TextButton(
        style: TextButton.styleFrom(padding: EdgeInsets.only(bottom: 8.h)),
        onPressed: onPressed,
        child: BodyLarge(
          label,
          fontSize: fontSize ?? AppSizes.buttonText,
          fontWeight: fontWeight ?? FontWeight.w800,
          color: color ?? AppColor.buttonTxt,
          height: 1.8.sp,
          letterSpacing: 0.8.sp,
        ),
      ),
    );
  }
}
