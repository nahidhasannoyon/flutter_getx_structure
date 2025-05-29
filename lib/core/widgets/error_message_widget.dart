import 'package:flutter_getx_structure/core/constants/app_colors.dart';
import 'package:flutter_getx_structure/core/constants/app_imports.dart';
import 'package:flutter_getx_structure/core/widgets/app_text.dart';

class ErrorMessageWidget extends StatelessWidget {
  final String errorTitle;
  final String errorMessage;

  const ErrorMessageWidget({
    super.key,
    required this.errorMessage,
    required this.errorTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12.w),
      margin: EdgeInsets.only(bottom: 20.h), // Space before the email field
      decoration: BoxDecoration(
        color: AppColor.errorBg,
        borderRadius: BorderRadius.circular(20.r),
      ),
      child: ListTile(
        contentPadding: EdgeInsets.zero,
        leading: Icon(Icons.error_outline, color: AppColor.lightErrorIcon),
        title: AppText.titleSmall(errorTitle, color: AppColor.errorTileText),
        subtitle: AppText.bodyMedium(
          errorMessage,
          color: AppColor.errorBodyText,
        ),
      ),
    );
  }
}
