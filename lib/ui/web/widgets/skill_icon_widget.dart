import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '/core/models/skills_model.dart';

import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_text_styles.dart';

class SkillIconWidget extends StatelessWidget {
  final SkillsModel skill;

  const SkillIconWidget({super.key, required this.skill});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Column(
        children: [
          SvgPicture.asset(
            skill.image,
            height: 64,
            width: 64,
          ),
          verticalSpace(10),
          Text(
            skill.title,
            style: AppTextStyles.font18NormalDarkGray600(context),
          ),
          verticalSpace(30),
        ],
      ),
    );
  }
}
