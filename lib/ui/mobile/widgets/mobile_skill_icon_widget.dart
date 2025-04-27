import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../core/helpers/spaces.dart';
import '../../../core/models/skills_model.dart';
import '../../../core/themes/app_text_styles.dart';

class MobileSkillIconWidget extends StatelessWidget {
  final SkillsModel skill;

  const MobileSkillIconWidget({super.key, required this.skill});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SvgPicture.asset(
          skill.image,
          height: 64,
          width: 64,
        ),
        verticalSpace(10),
        Text(
          skill.title,
          style: AppTextStyles.font16NormalDarkGray600(context),
        ),
      ],
    );
  }
}
