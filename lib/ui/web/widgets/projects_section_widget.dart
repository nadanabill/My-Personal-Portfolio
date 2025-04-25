import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import '/core/data/my_data.dart';

import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_text_styles.dart';
import 'project_card_widget.dart';
import 'title_box_widget.dart';

class ProjectsSectionWidget extends StatelessWidget {
  const ProjectsSectionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 140, vertical: 60),
      child: Column(
        children: [
          TitleBoxWidget(text: 'Projects'.tr()),
          verticalSpace(10),
          Text(
            'Some of the noteworthy projects I have built:'.tr(),
            style: AppTextStyles.font20NormalDarkGray600(context),
          ),
          Column(
            children: myData.projects
                .map((e) =>
                    ProjectCardWidget(project: e, index: projects.indexOf(e)))
                .toList(),
          ),
        ],
      ),
    );
  }
}
