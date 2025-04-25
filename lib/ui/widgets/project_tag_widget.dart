import 'package:flutter/material.dart';

import '../../core/themes/app_colors.dart';
import '../../core/themes/app_text_styles.dart';

class ProjectTagWidget extends StatelessWidget {
  final String tag;

  const ProjectTagWidget({super.key, required this.tag});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.darkGray200,
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.all(7),
      child: Text(
        tag,
        style: AppTextStyles.font14MediumDarkGray600(context),
      ),
    );
  }
}
