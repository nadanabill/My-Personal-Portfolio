import 'package:flutter/material.dart';
import '/core/models/project_model.dart';
import '/ui/widgets/project_tag_widget.dart';

import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_colors.dart';
import '../../../core/themes/app_text_styles.dart';
import '../../../core/utils/utils.dart';

class MobileProjectCardWidget extends StatelessWidget {
  final ProjectModel project;

  const MobileProjectCardWidget({
    super.key,
    required this.project,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical:  15.0),
      child: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: AppColors.darkGray200,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12), topRight: Radius.circular(12)),
            ),
            width: double.infinity,
            padding: const EdgeInsets.all(25),
            child: Image.asset(
              project.image,
              height: 250,
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              color: AppColors.darkGray100,
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(12),
                  bottomLeft: Radius.circular(12)),
            ),
            padding: const EdgeInsets.all(40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  project.title,
                  style: AppTextStyles.font18SemiBoldDarkGray900(context),
                ),
                verticalSpace(15),
                Text(
                  project.description,
                  style: AppTextStyles.font16NormalDarkGray600(context),
                ),
                verticalSpace(15),
                Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: project.tags
                      .map((e) => ProjectTagWidget(tag: e))
                      .toList(),
                ),
                verticalSpace(15),
                if (project.link.isNotEmpty)
                  IconButton(
                    onPressed: () => launchUrlFunction(project.link),
                    icon: const Icon(Icons.open_in_new_rounded),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
