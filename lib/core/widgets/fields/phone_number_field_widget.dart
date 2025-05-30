import 'package:flutter_getx_structure/core/constants/app_colors.dart';
import 'package:flutter_getx_structure/core/constants/app_imports.dart';
import 'package:flutter_getx_structure/core/utils/app_sizes.dart';

class PhoneNumberFieldWidget extends StatelessWidget {
  final TextEditingController phoneController;
  final PhoneNumber number;
  final bool? isError;

  const PhoneNumberFieldWidget({
    super.key,
    required this.phoneController,
    required this.number,
    this.isError,
  });
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 56.h,
      child: InternationalPhoneNumberInput(
        selectorTextStyle: TextStyle(color: Colors.black, height: 1.0.sp),
        initialValue: number,
        textFieldController: phoneController,
        formatInput: true,
        keyboardType: TextInputType.numberWithOptions(
          signed: true,
          decimal: false,
        ),
        inputDecoration: InputDecoration(
          floatingLabelAlignment: FloatingLabelAlignment.start,
          labelText: "Phone Number".tr,
          labelStyle: TextStyle(
            color: AppColor.hintTxt,
            fontSize: AppSizes.bodyMedium,
            fontWeight: FontWeight.w500,
          ),
          alignLabelWithHint: true,
          hintText: "XXX XXX XXXX".tr,
          hintStyle: TextStyle(
            color: AppColor.hintTxt,
            fontSize: AppSizes.bodyMedium,
            fontWeight: FontWeight.w500,
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16.r),
            borderSide: BorderSide(color: AppColor.normalBorder, width: 1.0),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16.r),
            borderSide: BorderSide(color: AppColor.normalBorder),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16.r),
            borderSide: BorderSide(color: AppColor.focusedBorder, width: 1.5),
          ),
          contentPadding: EdgeInsets.symmetric(
            vertical: 16.h,
            horizontal: 16.w,
          ),
        ),
        onInputChanged: (PhoneNumber number) {},
        onInputValidated: (bool value) {},

        selectorConfig: SelectorConfig(
          selectorType: PhoneInputSelectorType.DROPDOWN,
          showFlags: true,
          useEmoji: true,
          useBottomSheetSafeArea: true,
          setSelectorButtonAsPrefixIcon: true,
          leadingPadding: 16.w,
          trailingSpace: false,
        ),
      ),
    );
  }
}
