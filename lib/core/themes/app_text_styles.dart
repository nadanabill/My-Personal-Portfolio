import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppTextStyles {
  static const String fontFamily = 'inter';

  static TextStyle font16MediumDarkGray600(context) => const TextStyle(
        fontFamily: fontFamily,
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: AppColors.darkGray600,
      );

  static TextStyle font16NormalDarkGray600(context) => const TextStyle(
        fontFamily: fontFamily,
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: AppColors.darkGray600,
      );

  static TextStyle font16MediumDarkGray50(context) => const TextStyle(
        fontFamily: fontFamily,
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: AppColors.darkGray50,
      );

  static TextStyle font60BoldDarkGray900(context) => const TextStyle(
        fontFamily: fontFamily,
        fontSize: 60,
        fontWeight: FontWeight.w700,
        color: AppColors.darkGray900,
      );

  static TextStyle font60BoldLogoColor(context) => const TextStyle(
        fontFamily: fontFamily,
        fontSize: 60,
        fontWeight: FontWeight.w700,
        color: AppColors.logoColor,
      );
}
