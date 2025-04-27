import 'package:flutter/material.dart';
import '/core/helpers/global_keys.dart';
import '/ui/adaptive_layout.dart';
import '/ui/mobile/widgets/custom_drawer.dart';
import '/ui/mobile/mobile_layout.dart';
import '/ui/web/web_layout.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: GlobalKeys.mainKey,
      endDrawer: MediaQuery.sizeOf(context).width < 1000
          ? const CustomDrawer()
          : null,
      body: AdaptiveLayout(
        mobileLayout: (context) => const MobileLayout(),
        webLayout: (context) => const WebLayout(),
      ),
    );
  }
}
