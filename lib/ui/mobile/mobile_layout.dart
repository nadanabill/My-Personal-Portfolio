import 'package:flutter/material.dart';
import '/ui/mobile/widgets/mobile_app_bar_widget.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        MobileAppBarWidget(),
      ],
    );
  }
}
