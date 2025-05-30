import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class OutlinedButtonWidget extends StatelessWidget {
  final VoidCallback? onPressed;
  final String text;
  final bool isLoading;

  const OutlinedButtonWidget({
    super.key,
    required this.onPressed,
    required this.text,
    required this.isLoading,
  });

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onPressed,
      style: AppTheme.currentTheme.outlinedButtonTheme.style,
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
                strokeWidth: 2.0.w,
              )
              : const SizedBox.shrink(),
        ],
      ),
    );
  }
}
