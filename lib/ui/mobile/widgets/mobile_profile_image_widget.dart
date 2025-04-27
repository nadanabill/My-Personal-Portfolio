import 'package:flutter/material.dart';
import '/core/data/my_data.dart';
import 'package:simple_shadow/simple_shadow.dart';

import '../../../core/themes/app_colors.dart';

class MobileProfileImageWidget extends StatelessWidget {
  const MobileProfileImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SimpleShadow(
        opacity: 1,
        color: AppColors.logoColor,
        sigma: 10,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.network(
            myData.profile,
            width: 250,
            height: 250,
          ),
        ),
      ),
    );
  }
}
