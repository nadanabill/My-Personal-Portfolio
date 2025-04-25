import 'package:flutter/material.dart';
import '/core/models/experience_model.dart';

import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_colors.dart';
import '../../../core/themes/app_text_styles.dart';

class ExperienceCardWidget extends StatelessWidget {
  final ExperienceModel experience;

  const ExperienceCardWidget({super.key, required this.experience});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.darkGray100,
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.all(30),
      margin: const EdgeInsets.symmetric(horizontal: 60, vertical: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(experience.image, height: 90, width: 90),
          horizontalSpace(50),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  experience.title,
                  style: AppTextStyles.font20SemiBoldDarkGray900(context),
                ),
                Text(
                  experience.type,
                  style: AppTextStyles.font16NormalDarkGray600(context),
                ),
                verticalSpace(20),
                Text(
                  experience.description,
                  style: AppTextStyles.font16NormalDarkGray600(context),
                ),
              ],
            ),
          ),
          horizontalSpace(30),
          Text(
            experience.duration,
            style: AppTextStyles.font16NormalDarkGray500(context),
          ),
        ],
      ),
    );
  }
}
