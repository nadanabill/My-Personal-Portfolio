import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app_colors.dart';

ThemeData lightAppTheme(context) => ThemeData(
      scaffoldBackgroundColor: AppColors.white,
    );

ThemeData darkAppTheme(context) => ThemeData(
      scaffoldBackgroundColor: AppColors.darkGray,
    );
