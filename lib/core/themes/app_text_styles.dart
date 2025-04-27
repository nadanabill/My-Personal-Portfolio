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

  static TextStyle font16NormalDarkGray500(context) => const TextStyle(
        fontFamily: fontFamily,
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: AppColors.darkGray500,
      );

  static TextStyle font16MediumDarkGray50(context) => const TextStyle(
        fontFamily: fontFamily,
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: AppColors.darkGray50,
      );

  static TextStyle font14MediumDarkGray600(context) => const TextStyle(
        fontFamily: fontFamily,
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: AppColors.darkGray600,
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

  static TextStyle font20NormalDarkGray600(context) => const TextStyle(
        fontFamily: fontFamily,
        fontSize: 20,
        fontWeight: FontWeight.w400,
        color: AppColors.darkGray600,
      );

  static TextStyle font18NormalDarkGray600(context) => const TextStyle(
        fontFamily: fontFamily,
        fontSize: 18,
        fontWeight: FontWeight.w400,
        color: AppColors.darkGray600,
      );

  static TextStyle font20SemiBoldDarkGray900(context) => const TextStyle(
        fontFamily: fontFamily,
        fontSize: 20,
        fontWeight: FontWeight.w600,
        color: AppColors.darkGray900,
      );

  static TextStyle font18SemiBoldDarkGray900(context) => const TextStyle(
        fontFamily: fontFamily,
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: AppColors.darkGray900,
      );

  static TextStyle font30SemiBoldDarkGray900(context) => const TextStyle(
        fontFamily: fontFamily,
        fontSize: 30,
        fontWeight: FontWeight.w500,
        color: AppColors.darkGray900,
      );

  static TextStyle font36BoldLogoColor(context) => const TextStyle(
        fontFamily: fontFamily,
        fontSize: 36,
        fontWeight: FontWeight.w700,
        color: AppColors.logoColor,
      );
}
