import 'package:flutter/material.dart';
import '/core/data/my_data.dart';
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
          myData.profile,
          width: 350,
          height: 350,
        ),
      ),
    );
  }
}
