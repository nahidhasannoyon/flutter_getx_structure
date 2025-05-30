import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class RadioFieldWidget extends StatelessWidget {
  const RadioFieldWidget({
    super.key,
    required this.radioOptions,
    this.onRadioPressed,
    required this.selectedRadio,
  });

  final List radioOptions;
  final void Function(String radioName)? onRadioPressed;
  final String selectedRadio;

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children:
          radioOptions
              .map(
                (radioItem) => GestureDetector(
                  onTap: () => onRadioPressed?.call(radioItem),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 16.w,
                      vertical: 12.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          selectedRadio == radioItem
                              ? Icons.radio_button_checked
                              : Icons.radio_button_unchecked,
                          color:
                              selectedRadio == radioItem
                                  ? AppColor.buttonText
                                  : AppColor.space400,
                        ),
                        SizedBox(width: 10.w),
                        BodyMedium(
                          radioItem.toString().toReadableEnum(),
                          color:
                              selectedRadio == radioItem
                                  ? AppColor.buttonText
                                  : AppColor.space400,
                          fontWeight: FontWeight.w600,
                        ),
                      ],
                    ),
                  ),
                ),
              )
              .toList(),
    );
  }
}
