import 'package:flutter_getx_structure/core/constants/app_colors.dart';
import 'package:flutter_getx_structure/core/constants/app_imports.dart';
import 'package:flutter_getx_structure/core/theme/app_theme.dart';

class DropdownFieldWidget<T> extends StatelessWidget {
  const DropdownFieldWidget({
    super.key,
    required this.items,
    required this.value,
    required this.onChanged,
    required this.label,
    required this.prefixIcon,
    this.isError = false,
    this.hint = '',
  });

  final List<DropdownMenuItem<T>> items;
  final T? value;
  final void Function(T?)? onChanged;
  final String label;
  final IconData prefixIcon;
  final bool isError;
  final String? hint;

  @override
  Widget build(BuildContext context) {
    final hasError = isError;
    return SizedBox(
      height: 56.h,
      child: InputDecorator(
        decoration: InputDecoration(
          labelText: label,
          labelStyle: AppTheme.currentTheme.inputDecorationTheme.labelStyle,
          floatingLabelBehavior:
              value == null
                  ? FloatingLabelBehavior.never
                  : FloatingLabelBehavior.auto,
          floatingLabelAlignment: FloatingLabelAlignment.start,
          prefixIcon: Icon(prefixIcon),
          suffixIcon: const Icon(Icons.arrow_drop_down),
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
        child: DropdownButtonHideUnderline(
          child: DropdownButton<T>(
            hint: Text(
              hint!.isEmpty ? label : hint!,
              style: AppTheme.currentTheme.textTheme.bodyMedium!.copyWith(
                fontWeight: FontWeight.w600,
                color: AppColor.titleTxt,
              ),
            ),
            value: value,
            onChanged: onChanged,
            isExpanded: true,
            icon: const SizedBox.shrink(),
            style: AppTheme.currentTheme.textTheme.bodyMedium!.copyWith(
              fontWeight: FontWeight.w600,
              color: AppColor.titleTxt,
            ),
            items: items,
          ),
        ),
      ),
    );
  }
}
