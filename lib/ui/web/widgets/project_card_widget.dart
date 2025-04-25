import 'package:flutter/material.dart';
import '/core/models/project_model.dart';
import '/ui/widgets/project_tag_widget.dart';

import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_colors.dart';
import '../../../core/themes/app_text_styles.dart';
import '../../../core/utils/utils.dart';

class ProjectCardWidget extends StatelessWidget {
  final ProjectModel project;
  final int index;

  const ProjectCardWidget(
      {super.key, required this.project, required this.index});

  @override
  Widget build(BuildContext context) {
    final isEvenIndex = index % 2 == 0;

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        gradient: LinearGradient(
          colors: [
            isEvenIndex ? AppColors.darkGray200 : AppColors.darkGray100,
            isEvenIndex ? AppColors.darkGray100 : AppColors.darkGray200,
          ],
          stops: const [0.5, 0.5],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
        ),
      ),
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
      child: Row(
        children: [
          if (isEvenIndex) _imageWidget(project.image),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    project.title,
                    style: AppTextStyles.font20SemiBoldDarkGray900(context),
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
          ),
          if (!isEvenIndex) _imageWidget(project.image),
        ],
      ),
    );
  }

  _imageWidget(String image) => Expanded(
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: Image.asset(
            image,
          ),
        ),
      );
}
