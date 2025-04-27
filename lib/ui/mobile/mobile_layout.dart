import 'package:flutter/material.dart';
import 'package:my_prsonal_portfolio/ui/mobile/widgets/mobile_skills_section_widget.dart';
import '/ui/mobile/widgets/mobile_about_me_section_widget.dart';
import '/ui/mobile/widgets/mobile_about_widget.dart';
import '/ui/mobile/widgets/mobile_app_bar_widget.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        MobileAppBarWidget(),
        MobileAboutWidget(),
        MobileAboutMeSectionWidget(),
        MobileSkillsSectionWidget(),
      ],
    );
  }
}
