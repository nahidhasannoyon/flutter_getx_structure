import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class AppColor {
  AppColor._();

  // #TODO - Update the colors as per your design requirements

  static const Color lightBg = white;
  static const Color lightAppBarBg = white;

  static const Color lightIcon = space900;
  static const Color lightErrorIcon = error500;

  static const Color bgColor = white;
  static const Color button = brand500;

  static const Color lightButtonBg = brand500;

  /* ---------------------------------- text ---------------------------------- */
  static Color lightTitleText = space900;
  static Color lightBodyText = space400;
  static Color lightHintText = space200;
  static Color lightErrorTileText = error500;
  static Color lightErrorBodyText = error900;
  static Color lightErrorBg = error50;

  static Color errorTileText =
      AppTheme.isDarkMode.value ? Colors.green : lightErrorTileText;
  static Color errorBodyText =
      AppTheme.isDarkMode.value ? Colors.green : lightErrorBodyText;
  static Color errorBg =
      AppTheme.isDarkMode.value ? Colors.green : lightErrorBg;

  static Color lightLoading = space900;
  static Color loading =
      AppTheme.isDarkMode.value ? Colors.green : lightLoading;

  static Color lightButtonText = space900;
  static Color lightLabelText = space200;
  static Color lightLabelTextSmall = space300;

  static const Color lightCardBg = grey50;
  static const Color lightCardBorder = transparent;
  static const Color lightSelectedCardBg = brand100;
  static const Color lightSelectedCardBorder = brand600;

  static Color cardBg = AppTheme.isDarkMode.value ? green : lightCardBg;
  static Color cardBorder = AppTheme.isDarkMode.value ? green : lightCardBorder;
  static Color selectedCardBg =
      AppTheme.isDarkMode.value ? green : lightSelectedCardBg;
  static Color selectedCardBorder =
      AppTheme.isDarkMode.value ? green : lightSelectedCardBorder;

  static const Color lightDivider = black;

  static const Color lightSelectedTabBar = black;
  static const Color lightUnselectedTabBar = grey100;

  static Color selectedTabBar =
      AppTheme.isDarkMode.value ? green : lightSelectedTabBar;
  static Color unselectedTabBar =
      AppTheme.isDarkMode.value ? green : lightUnselectedTabBar;

  static const Color lightSelectedTabText = white;
  static const Color lightUnselectedTabText = space400;

  static Color selectedTabText =
      AppTheme.isDarkMode.value ? green : lightSelectedTabText;
  static Color unselectedTabText =
      AppTheme.isDarkMode.value ? green : lightUnselectedTabText;

  static const Color reminderTodayCard = green50;
  static const Color reminderUpcomingCard = yellow50;
  static const Color reminderExpiredCard = error50;

  static const Color titleTxt = space900;
  static const Color bodyTxt = space400;
  static const Color buttonTxt = space900;
  static const Color hintTxt = space200;

  static const Color icon = space900;

  static const Color lightBorder = grey300;
  static const Color normalBorder = grey300;
  static const Color focusedBorder = space900;

  /* ------------------------------ Common Colors ------------------------------ */
  static const Color white = Color(0xffffffff);
  static const Color black = Color(0xff000000);
  static const Color transparent = Color(0x00000000);
  static const Color brand = brand500;
  static const Color success = success500;
  static const Color warning = warning500;
  static const Color error = error500;
  static const Color blue = blue500;
  static const Color yellow = yellow500;
  static const Color green = green500;
  static const Color space = space500;
  static const Color grey = grey500;

  /* ------------------------------ Brand Colors ------------------------------ */
  static const Color brand50 = Color(0xfffbffec);
  static const Color brand100 = Color(0xfff3ffc4);
  static const Color brand200 = Color(0xffedffa8);
  static const Color brand300 = Color(0xffe4ff80);
  static const Color brand400 = Color(0xffdfff67);
  static const Color brand500 = Color(0xffd7ff41);
  static const Color brand600 = Color(0xffc4e83b);
  static const Color brand700 = Color(0xff99b52e);
  static const Color brand800 = Color(0xff768c24);
  static const Color brand900 = Color(0xff5a6b1b);

  /* ----------------------------- Success Colors ----------------------------- */
  static const Color success50 = Color(0xffeaf5f1);
  static const Color success100 = Color(0xffbfdfd3);
  static const Color success200 = Color(0xffa0cfbe);
  static const Color success300 = Color(0xff74b9a0);
  static const Color success400 = Color(0xff59ac8d);
  static const Color success500 = Color(0xff309771);
  static const Color success600 = Color(0xff2c8967);
  static const Color success700 = Color(0xff226b50);
  static const Color success800 = Color(0xff1a533e);
  static const Color success900 = Color(0xff143f2f);

  /* ------------------------------ Warning Colors ----------------------------- */
  static const Color warning50 = Color(0xfff7f3e6);
  static const Color warning100 = Color(0xffe7d9b0);
  static const Color warning200 = Color(0xffdcc78a);
  static const Color warning300 = Color(0xffccae55);
  static const Color warning400 = Color(0xffc29e34);
  static const Color warning500 = Color(0xffb38601);
  static const Color warning600 = Color(0xffa37a01);
  static const Color warning700 = Color(0xff7f5f01);
  static const Color warning800 = Color(0xff624a01);
  static const Color warning900 = Color(0xff4b3800);

  /* ------------------------------ Error Colors ------------------------------ */
  static const Color error50 = Color(0xfffaeaea);
  static const Color error100 = Color(0xfff0bebe);
  static const Color error200 = Color(0xffe89e9e);
  static const Color error300 = Color(0xffde7272);
  static const Color error400 = Color(0xffd85656);
  static const Color error500 = Color(0xffce2c2c);
  static const Color error600 = Color(0xffbb2828);
  static const Color error700 = Color(0xff921f1f);
  static const Color error800 = Color(0xff711818);
  static const Color error900 = Color(0xff571212);

  /* ------------------------------- Blue Colors ------------------------------ */
  static const Color blue50 = Color(0xffe6ebfd);
  static const Color blue100 = Color(0xffb2c0f7);
  static const Color blue200 = Color(0xff8da2f4);
  static const Color blue300 = Color(0xff5977ee);
  static const Color blue400 = Color(0xff395deb);
  static const Color blue500 = Color(0xff0734e6);
  static const Color blue600 = Color(0xff062fd1);
  static const Color blue700 = Color(0xff0525a3);
  static const Color blue800 = Color(0xff041d7f);
  static const Color blue900 = Color(0xff031661);

  /* ------------------------------ Yellow Colors ----------------------------- */
  static const Color yellow50 = Color(0xfffff8e6);
  static const Color yellow100 = Color(0xffffe9b1);
  static const Color yellow200 = Color(0xffffde8c);
  static const Color yellow300 = Color(0xffffcf57);
  static const Color yellow400 = Color(0xffffc636);
  static const Color yellow500 = Color(0xffffb804);
  static const Color yellow600 = Color(0xffe8a704);
  static const Color yellow700 = Color(0xffb58303);
  static const Color yellow800 = Color(0xff8c6502);
  static const Color yellow900 = Color(0xff6b4d02);

  /* ------------------------------ Green Colors ------------------------------ */
  static const Color green50 = Color(0xffebfcf9);
  static const Color green100 = Color(0xffbff6ec);
  static const Color green200 = Color(0xffa1f2e3);
  static const Color green300 = Color(0xff76ecd7);
  static const Color green400 = Color(0xff5be8cf);
  static const Color green500 = Color(0xff32e2c3);
  static const Color green600 = Color(0xff2eceb1);
  static const Color green700 = Color(0xff24a08a);
  static const Color green800 = Color(0xff1c7c6b);
  static const Color green900 = Color(0xff155f52);

  /* ------------------------------ Space Colors ------------------------------ */
  static const Color space50 = Color(0xffe9eaec);
  static const Color space100 = Color(0xffbabdc5);
  static const Color space200 = Color(0xff989da9);
  static const Color space300 = Color(0xff6a7082);
  static const Color space400 = Color(0xff4d5569);
  static const Color space500 = Color(0xff202a44);
  static const Color space600 = Color(0xff1d263e);
  static const Color space700 = Color(0xff171e30);
  static const Color space800 = Color(0xff121725);
  static const Color space900 = Color(0xff0d121d);

  /* ------------------------------- Grey Colors ------------------------------ */
  static const Color grey50 = Color(0xfff8f8f9);
  static const Color grey100 = Color(0xffeaebed);
  static const Color grey200 = Color(0xffdfe1e4);
  static const Color grey300 = Color(0xffd1d3d8);
  static const Color grey400 = Color(0xffc8cad1);
  static const Color grey500 = Color(0xffbabdc5);
  static const Color grey600 = Color(0xffa9acb3);
  static const Color grey700 = Color(0xff84868c);
  static const Color grey800 = Color(0xff66686c);
  static const Color grey900 = Color(0xff4e4f53);
}
