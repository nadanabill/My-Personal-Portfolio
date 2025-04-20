import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:my_prsonal_portfolio/ui/web/widgets/skill_icon_widget.dart';

import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_text_styles.dart';
import '../data/models/skills_model.dart';
import 'title_box_widget.dart';

class SkillsSectionWidget extends StatelessWidget {
  const SkillsSectionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 140, vertical: 60),
      child: Column(
        children: [
          TitleBoxWidget(text: 'Skills'.tr()),
          verticalSpace(10),
          Text(
            'The skills, tools and technologies:'.tr(),
            style: AppTextStyles.font20NormalDarkGray600(context),
          ),
          verticalSpace(30),
          Wrap(
            children: skills.map((e) => SkillIconWidget(skill: e)).toList(),
          ),
        ],
      ),
    );
  }
}
