import 'package:flutter/material.dart';

import 'package:easy_localization/easy_localization.dart';

import '../../../core/helpers/spaces.dart';
import '../../../core/models/experience_model.dart';
import '../../../core/themes/app_colors.dart';
import '../../../core/themes/app_text_styles.dart';
import 'experience_card_widget.dart';
import 'title_box_widget.dart';

class ExperienceSectionWidget extends StatelessWidget {
  const ExperienceSectionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: AppColors.darkGray50,
      padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 60),
      child: Column(
        children: [
          TitleBoxWidget(text: 'Experience'.tr()),
          verticalSpace(15),
          Text(
            'Here is a quick summary of my most recent experiences:'.tr(),
            style: AppTextStyles.font20NormalDarkGray600(context),
          ),
          verticalSpace(30),
          Column(
            children: experiences
                .map((e) => ExperienceCardWidget(experience: e))
                .toList(),
          ),
        ],
      ),
    );
  }
}
