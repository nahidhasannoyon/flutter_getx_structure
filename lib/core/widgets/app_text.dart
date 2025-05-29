import 'package:flutter_getx_structure/core/constants/app_imports.dart';
import 'package:flutter_getx_structure/core/theme/app_theme.dart';

class AppText {
  AppText._();
  static Text titleLarge(
    String text, {
    double? fontSize,
    Color? color,
    FontWeight? fontWeight,
    TextAlign? textAlign,
    TextOverflow? overflow,
    double? height,
    double? letterSpacing,
    FontStyle? fontStyle,
    int? maxLines,
  }) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      style: AppTheme.currentTheme.textTheme.titleLarge!.copyWith(
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
        height: height,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
      ),
    );
  }

  static Text titleSmall(
    String text, {
    double? fontSize,
    Color? color,
    FontWeight? fontWeight,
    TextAlign? textAlign,
    TextOverflow? overflow,
    double? height,
    double? letterSpacing,
    FontStyle? fontStyle,
    int? maxLines,
  }) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      style: AppTheme.currentTheme.textTheme.titleSmall!.copyWith(
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
        height: height,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
      ),
    );
  }

  static Text bodyLarge(
    String text, {
    double? fontSize,
    Color? color,
    FontWeight? fontWeight,
    TextAlign? textAlign,
    TextOverflow? overflow,
    double? height,
    double? letterSpacing,
    FontStyle? fontStyle,
    int? maxLines = 5,
    bool? isUnderline = false,
  }) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      style: AppTheme.currentTheme.textTheme.bodyLarge!.copyWith(
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
        height: height,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        decoration: isUnderline == true ? TextDecoration.underline : null,
        decorationColor: color,
        decorationThickness: 2.0,
      ),
    );
  }

  static Text bodyMedium(
    String text, {
    double? fontSize,
    Color? color,
    FontWeight? fontWeight,
    TextAlign? textAlign,
    TextOverflow? overflow,
    double? height,
    double? letterSpacing,
    FontStyle? fontStyle,
    int? maxLines = 5,
  }) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      style: AppTheme.currentTheme.textTheme.bodyMedium!.copyWith(
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
        height: height,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
      ),
    );
  }

  static Text bodySmall(
    String text, {
    double? fontSize,
    Color? color,
    FontWeight? fontWeight,
    TextAlign? textAlign,
    TextOverflow? overflow,
    double? height,
    double? letterSpacing,
    FontStyle? fontStyle,
    int? maxLines = 5,
  }) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      style: AppTheme.currentTheme.textTheme.bodySmall!.copyWith(
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
        height: height,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
      ),
    );
  }

  static Text labelMedium(
    String text, {
    double? fontSize,
    Color? color,
    FontWeight? fontWeight,
    TextAlign? textAlign,
    TextOverflow? overflow,
    double? height,
    double? letterSpacing,
    FontStyle? fontStyle,
    int? maxLines = 1,
  }) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      style: AppTheme.currentTheme.textTheme.labelMedium!.copyWith(
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
        height: height,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
      ),
    );
  }

  static Text labelSmall(
    String text, {
    double? fontSize,
    Color? color,
    FontWeight? fontWeight,
    TextAlign? textAlign,
    TextOverflow? overflow,
    double? height,
    double? letterSpacing,
    FontStyle? fontStyle,
    int? maxLines = 1,
  }) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      style: AppTheme.currentTheme.textTheme.labelSmall!.copyWith(
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
        height: height,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
      ),
    );
  }
}
