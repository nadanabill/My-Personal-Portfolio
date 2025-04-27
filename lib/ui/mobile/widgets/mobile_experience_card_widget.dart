import 'package:flutter/material.dart';
import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_colors.dart';
import '../../../core/themes/app_text_styles.dart';
import '/core/models/experience_model.dart';

class MobileExperienceCardWidget extends StatelessWidget {
  final ExperienceModel experience;

  const MobileExperienceCardWidget({super.key, required this.experience});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.darkGray100,
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.all(30),
      margin: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(child: Image.asset(experience.image, height: 90, width: 90)),
          verticalSpace(20),
          Text(
            experience.duration,
            style: AppTextStyles.font16NormalDarkGray500(context),
          ),
          horizontalSpace(20),
          Text(
            experience.title,
            style: AppTextStyles.font18SemiBoldDarkGray900(context),
          ),
          Text(
            experience.type,
            style: AppTextStyles.font16NormalDarkGray600(context),
          ),
          verticalSpace(10),
          Text(
            experience.description,
            style: AppTextStyles.font16NormalDarkGray600(context),
          ),
        ],
      ),
    );
  }
}
