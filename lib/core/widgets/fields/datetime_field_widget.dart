import 'package:flutter_getx_structure/core/constants/app_colors.dart';
import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class DateTimeFieldWidget extends StatelessWidget {
  const DateTimeFieldWidget({
    super.key,
    required this.label,
    required this.controller,
    required this.prefixIcon,
    this.isError = false,
    this.onDateTimeSelected,
  });

  final String label;
  final TextEditingController controller;
  final IconData prefixIcon;
  final bool isError;
  final void Function(DateTime?)? onDateTimeSelected;

  Future<void> _pickDateTime(BuildContext context) async {
    final pickedDate = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1950),
      lastDate: DateTime(2100),
    );

    if (!context.mounted || pickedDate == null) return;

    final pickedTime = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.fromDateTime(DateTime.now()),
    );

    if (pickedTime != null) {
      final combinedDateTime = DateTime(
        pickedDate.year,
        pickedDate.month,
        pickedDate.day,
        pickedTime.hour,
        pickedTime.minute,
      );

      controller.text = DateFormat(
        'MMMM dd, yyyy | h:mm a',
      ).format(combinedDateTime);

      onDateTimeSelected?.call(combinedDateTime);
    }
  }

  @override
  Widget build(BuildContext context) {
    final hasError = isError;

    return SizedBox(
      height: 56.h,
      child: GestureDetector(
        onTap: () => _pickDateTime(context),
        child: AbsorbPointer(
          child: TextFormField(
            controller: controller,
            decoration: InputDecoration(
              labelText: label,
              labelStyle: AppTheme.currentTheme.inputDecorationTheme.labelStyle,
              floatingLabelBehavior: FloatingLabelBehavior.auto,
              floatingLabelAlignment: FloatingLabelAlignment.start,
              prefixIcon: Icon(prefixIcon),
              suffixIcon: const Icon(Icons.arrow_drop_down),
              border:
                  hasError
                      ? AppTheme.currentTheme.inputDecorationTheme.errorBorder
                      : AppTheme.currentTheme.inputDecorationTheme.border,
              errorBorder:
                  AppTheme.currentTheme.inputDecorationTheme.errorBorder,
              focusedBorder:
                  hasError
                      ? AppTheme.currentTheme.inputDecorationTheme.errorBorder
                      : AppTheme
                          .currentTheme
                          .inputDecorationTheme
                          .focusedBorder,
              enabledBorder:
                  hasError
                      ? AppTheme.currentTheme.inputDecorationTheme.errorBorder
                      : AppTheme
                          .currentTheme
                          .inputDecorationTheme
                          .enabledBorder,
              contentPadding:
                  AppTheme.currentTheme.inputDecorationTheme.contentPadding,
            ),
            style: AppTheme.currentTheme.textTheme.bodyMedium!.copyWith(
              fontWeight: FontWeight.w600,
              color: AppColor.lightTitleText,
            ),
          ),
        ),
      ),
    );
  }
}
