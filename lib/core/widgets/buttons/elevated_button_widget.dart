import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class ElevatedButtonWidget extends StatelessWidget {
  final VoidCallback? onPressed;
  final Color? backgroundColor;
  final String text;
  final bool isLoading;

  const ElevatedButtonWidget({
    super.key,
    required this.onPressed,
    this.backgroundColor,
    required this.text,
    required this.isLoading,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: AppTheme.currentTheme.elevatedButtonTheme.style?.copyWith(
        backgroundColor:
            backgroundColor != null
                ? WidgetStateProperty.all<Color>(backgroundColor!)
                : null,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TitleSmall(text),
          AppSpacing.widthS,
          isLoading
              ? CircularLoadingWidget(
                width: 20.w,
                height: 20.h,
                color: AppColor.loading,
              )
              : const SizedBox.shrink(),
        ],
      ),
    );
  }
}
