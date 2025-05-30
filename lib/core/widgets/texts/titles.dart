import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class TitleLarge extends StatelessWidget {
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

  const TitleLarge(
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
    final baseStyle = AppTheme.currentTheme.textTheme.titleLarge ?? TextStyle();
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

class TitleMedium extends StatelessWidget {
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

  const TitleMedium(
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
        AppTheme.currentTheme.textTheme.titleMedium ?? TextStyle();
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

class TitleSmall extends StatelessWidget {
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

  const TitleSmall(
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
    final baseStyle = AppTheme.currentTheme.textTheme.titleSmall ?? TextStyle();
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
