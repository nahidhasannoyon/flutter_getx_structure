import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class LabelLarge extends StatelessWidget {
  final String text;
  final double? fontSize;
  final Color? color;
  final FontWeight? fontWeight;
  final TextAlign? textAlign;
  final TextOverflow? overflow;
  final double? height;
  final double? letterSpacing;
  final FontStyle? fontStyle;
  final int? maxLines;
  final TextDecoration? decoration;
  final Color? decorationColor;
  final double? decorationThickness;

  const LabelLarge(
    this.text, {
    super.key,
    this.fontSize,
    this.color,
    this.fontWeight,
    this.textAlign,
    this.overflow = TextOverflow.ellipsis,
    this.height,
    this.letterSpacing,
    this.fontStyle,
    this.maxLines = 1,
    this.decoration,
    this.decorationColor,
    this.decorationThickness,
  });

  @override
  Widget build(BuildContext context) {
    final baseStyle = AppTheme.currentTheme.textTheme.labelLarge ?? TextStyle();
    return Text(
      text,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      softWrap: true,
      style: baseStyle.copyWith(
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
        height: height,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        decoration: decoration ?? TextDecoration.none,
        decorationColor: decorationColor,
        decorationThickness: decorationThickness,
      ),
    );
  }
}

class LabelMedium extends StatelessWidget {
  final String text;
  final double? fontSize;
  final Color? color;
  final FontWeight? fontWeight;
  final TextAlign? textAlign;
  final TextOverflow? overflow;
  final double? height;
  final double? letterSpacing;
  final FontStyle? fontStyle;
  final int? maxLines;
  final TextDecoration? decoration;
  final Color? decorationColor;
  final double? decorationThickness;

  const LabelMedium(
    this.text, {
    super.key,
    this.fontSize,
    this.color,
    this.fontWeight,
    this.textAlign,
    this.overflow = TextOverflow.ellipsis,
    this.height,
    this.letterSpacing,
    this.fontStyle,
    this.maxLines = 1,
    this.decoration,
    this.decorationColor,
    this.decorationThickness,
  });

  @override
  Widget build(BuildContext context) {
    final baseStyle =
        AppTheme.currentTheme.textTheme.labelMedium ?? TextStyle();
    return Text(
      text,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      softWrap: true,
      style: baseStyle.copyWith(
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
        height: height,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        decoration: decoration ?? TextDecoration.none,
        decorationColor: decorationColor,
        decorationThickness: decorationThickness,
      ),
    );
  }
}

class LabelSmall extends StatelessWidget {
  final String text;
  final double? fontSize;
  final Color? color;
  final FontWeight? fontWeight;
  final TextAlign? textAlign;
  final TextOverflow? overflow;
  final double? height;
  final double? letterSpacing;
  final FontStyle? fontStyle;
  final int? maxLines;
  final TextDecoration? decoration;
  final Color? decorationColor;
  final double? decorationThickness;

  const LabelSmall(
    this.text, {
    super.key,
    this.fontSize,
    this.color,
    this.fontWeight,
    this.textAlign,
    this.overflow = TextOverflow.ellipsis,
    this.height,
    this.letterSpacing,
    this.fontStyle,
    this.maxLines = 1,
    this.decoration,
    this.decorationColor,
    this.decorationThickness,
  });

  @override
  Widget build(BuildContext context) {
    final baseStyle = AppTheme.currentTheme.textTheme.labelSmall ?? TextStyle();
    return Text(
      text,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      softWrap: true,
      style: baseStyle.copyWith(
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
        height: height,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        decoration: decoration ?? TextDecoration.none,
        decorationColor: decorationColor,
        decorationThickness: decorationThickness,
      ),
    );
  }
}
