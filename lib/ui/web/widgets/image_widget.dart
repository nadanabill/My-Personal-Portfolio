import 'package:flutter/material.dart';
import 'package:simple_shadow/simple_shadow.dart';

import '../../../core/themes/app_colors.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SimpleShadow(
      opacity: 1,
      color: AppColors.logoColor,
      sigma: 10,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Image.network(
          'https://avatars.githubusercontent.com/u/62355168?v=4',
          width: 350,
          height: 350,
        ),
      ),
    );
  }
}
