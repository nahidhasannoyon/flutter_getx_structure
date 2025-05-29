import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class Txt extends StatelessWidget {
  final String text;
  final TST tst;
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

  const Txt(
    this.text, {
    super.key,
    this.tst = TST.bodyMedium,
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
    final baseStyle = getBaseStyle(tst);
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

TextStyle getBaseStyle(TST textStyleType) {
  final textTheme = AppTheme.currentTheme.textTheme;
  switch (textStyleType) {
    case TST.displayLarge:
      return textTheme.displayLarge ?? const TextStyle();

    case TST.displayMedium:
      return textTheme.displayMedium ?? const TextStyle();

    case TST.displaySmall:
      return textTheme.displaySmall ?? const TextStyle();

    case TST.headlineLarge:
      return textTheme.headlineLarge ?? const TextStyle();

    case TST.headlineMedium:
      return textTheme.headlineMedium ?? const TextStyle();

    case TST.headlineSmall:
      return textTheme.headlineSmall ?? const TextStyle();

    case TST.titleLarge:
      return textTheme.titleLarge ?? const TextStyle();

    case TST.titleMedium:
      return textTheme.titleMedium ?? const TextStyle();

    case TST.titleSmall:
      return textTheme.titleSmall ?? const TextStyle();

    case TST.bodyLarge:
      return textTheme.bodyLarge ?? const TextStyle();

    case TST.bodyMedium:
      return textTheme.bodyMedium ?? const TextStyle();

    case TST.bodySmall:
      return textTheme.bodySmall ?? const TextStyle();

    case TST.labelLarge:
      return textTheme.labelLarge ?? const TextStyle();

    case TST.labelMedium:
      return textTheme.labelMedium ?? const TextStyle();

    case TST.labelSmall:
      return textTheme.labelSmall ?? const TextStyle();

    case TST.none:
      return TextStyle();
  }
}
