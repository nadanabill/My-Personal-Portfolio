import 'package:flutter/material.dart';

import '/core/helpers/spaces.dart';
import '/ui/web/widgets/about_section_widget.dart';

import '/ui/web/widgets/web_header_widget.dart';

class WebLayout extends StatelessWidget {
  const WebLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 80.0, vertical: 30),
      child: Column(
        children: [
          const WebHeaderWidget(),
          verticalSpace(70),
          const AboutSectionWidget(),
        ],
      ),
    );
  }
}
