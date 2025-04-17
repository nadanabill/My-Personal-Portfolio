import 'package:flutter/material.dart';
import '/ui/web/web_layout.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: LayoutBuilder(
          builder: (context, constraints) {
            if (constraints.maxWidth < 1000) {
              return const SizedBox();
            } else {
              return const WebLayout();
            }
          },
        ),
      ),
    );
  }
}
