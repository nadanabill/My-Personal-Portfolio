import 'package:flutter/material.dart';
import 'app_colors.dart';

ThemeData lightAppTheme(context) => ThemeData(
      scaffoldBackgroundColor: AppColors.white,
    );

ThemeData darkAppTheme(context) => ThemeData(
      scaffoldBackgroundColor: AppColors.darkGray,
      iconTheme: const IconThemeData(color: AppColors.darkGray600),
      iconButtonTheme: IconButtonThemeData(
        style: IconButton.styleFrom(hoverColor: AppColors.logoColor),
      ),
      drawerTheme: const DrawerThemeData(
        backgroundColor: AppColors.darkGray,
      ),
    );
