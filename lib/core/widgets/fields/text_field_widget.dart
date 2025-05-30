import 'package:flutter_getx_structure/core/constants/app_colors.dart';
import 'package:flutter_getx_structure/core/constants/app_imports.dart';
import 'package:flutter_getx_structure/core/widgets/buttons/icon_button_widget.dart';

class TextFieldWidget extends StatelessWidget {
  const TextFieldWidget({
    super.key,
    required this.textEditingController,
    required this.label,
    required this.prefixIcon,
    this.isError,
    this.keyboardType = TextInputType.text,
    this.isObscure,
    this.onSuffixIconPressed,
    this.isPassword,
  });

  final TextEditingController textEditingController;
  final String label;
  final IconData prefixIcon;
  final bool? isError;
  final TextInputType keyboardType;
  final bool? isPassword;
  final bool? isObscure;
  final VoidCallback? onSuffixIconPressed;

  @override
  Widget build(BuildContext context) {
    final hasError = isError ?? false;
    final isObscured = isObscure ?? false;
    final isPasswordField = isPassword ?? false;
    return TextFormField(
      controller: textEditingController,
      keyboardType: keyboardType,
      obscureText: isPasswordField ? isObscured : false,
      decoration: InputDecoration(
        labelText: label,
        labelStyle: AppTheme.currentTheme.inputDecorationTheme.labelStyle,
        floatingLabelStyle:
            AppTheme.currentTheme.inputDecorationTheme.floatingLabelStyle,
        floatingLabelBehavior: FloatingLabelBehavior.auto,
        floatingLabelAlignment: FloatingLabelAlignment.start,
        prefixIcon: Icon(prefixIcon),
        suffixIcon:
            isPasswordField
                ? IconButtonWidget(
                  icon:
                      isObscured
                          ? Icons.visibility_off_outlined
                          : Icons.visibility_outlined,
                  onPressed: onSuffixIconPressed,
                )
                : null,
        border:
            hasError
                ? AppTheme.currentTheme.inputDecorationTheme.errorBorder
                : AppTheme.currentTheme.inputDecorationTheme.border,
        errorBorder: AppTheme.currentTheme.inputDecorationTheme.errorBorder,
        focusedBorder:
            hasError
                ? AppTheme.currentTheme.inputDecorationTheme.errorBorder
                : AppTheme.currentTheme.inputDecorationTheme.focusedBorder,
        enabledBorder:
            hasError
                ? AppTheme.currentTheme.inputDecorationTheme.errorBorder
                : AppTheme.currentTheme.inputDecorationTheme.enabledBorder,
        contentPadding:
            AppTheme.currentTheme.inputDecorationTheme.contentPadding,
      ),
      style: AppTheme.currentTheme.textTheme.bodyMedium!.copyWith(
        color: AppColor.lightTitleText,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
