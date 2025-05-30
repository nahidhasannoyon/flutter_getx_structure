import 'package:flutter_getx_structure/core/constants/app_colors.dart';
import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class SwitchFieldWidget extends StatelessWidget {
  const SwitchFieldWidget({
    super.key,
    required this.label,
    required this.value,
    required this.onChanged,
    this.prefixIcon,
  });

  final String label;
  final bool value;
  final ValueChanged<bool> onChanged;
  final IconData? prefixIcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56.h,

      padding: EdgeInsets.symmetric(horizontal: 16.w),
      decoration: BoxDecoration(
        border: Border.all(color: AppColor.normalBorder),
        borderRadius: BorderRadius.circular(16.r),
      ),
      child: Card(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                if (prefixIcon != null)
                  Padding(
                    padding: EdgeInsets.only(right: 10.w),
                    child: Icon(prefixIcon),
                  ),
                Text(
                  label,
                  style: AppTheme.currentTheme.textTheme.bodyMedium!.copyWith(
                    color: AppColor.lightTitleText,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            Transform.scale(
              scale: 0.6,
              child: Switch(
                value: value,
                onChanged: onChanged,
                inactiveThumbColor: AppColor.black,
                inactiveTrackColor: AppColor.transparent,
                activeColor: AppColor.white,
                activeTrackColor: AppColor.black,
                trackOutlineColor: WidgetStateProperty.all(AppColor.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
