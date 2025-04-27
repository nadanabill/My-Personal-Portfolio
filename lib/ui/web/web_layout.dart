import 'package:flutter/material.dart';
import '/ui/web/widgets/projects_section_widget.dart';
import '/ui/web/widgets/contact_section_widget.dart';
import '/ui/web/widgets/experience_section_widget.dart';
import '/ui/web/widgets/skills_section_widget.dart';
import '/ui/web/widgets/about_me_widget.dart';

import '/core/helpers/spaces.dart';
import '/ui/web/widgets/about_section_widget.dart';

import '/ui/web/widgets/web_header_widget.dart';

class WebLayout extends StatelessWidget {
  const WebLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const WebHeaderWidget(),
        const AboutSectionWidget(),
        verticalSpace(30),
        const AboutMeWidget(),
        const SkillsSectionWidget(),
        const ExperienceSectionWidget(),
        const ProjectsSectionWidget(),
        const ContactSectionWidget(),
      ],
    );
  }
}
