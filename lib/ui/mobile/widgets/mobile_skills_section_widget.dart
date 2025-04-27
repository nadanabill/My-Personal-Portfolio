import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../core/data/my_data.dart';
import '../../../core/helpers/global_keys.dart';
import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_text_styles.dart';
import '../../widgets/title_box_widget.dart';
import 'mobile_skill_icon_widget.dart';

class MobileSkillsSectionWidget extends StatelessWidget {
  const MobileSkillsSectionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      key: GlobalKeys.skillsKey,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 60),
      child: Column(
        children: [
          TitleBoxWidget(text: 'Skills'.tr()),
          verticalSpace(10),
          Text(
            'The skills, tools and technologies:'.tr(),
            style: AppTextStyles.font18NormalDarkGray600(context),
          ),
          verticalSpace(30),
          Wrap(
            spacing: 25,
            runSpacing: 15,
            children: myData.skills
                .map((e) => MobileSkillIconWidget(skill: e))
                .toList(),
          ),
        ],
      ),
    );
  }
}
