import 'package:flutter/material.dart';

import '../../../core/data/my_data.dart';
import '../../../core/helpers/global_keys.dart';
import '../../../core/helpers/spaces.dart';

class MobileAppBarWidget extends StatelessWidget {
  const MobileAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: [
          Image.asset(
            myData.logo,
            height: 90,
          ),
          const Spacer(),
          IconButton(
            onPressed: () {
              GlobalKeys.mainKey.currentState!.openEndDrawer();
            },
            icon: const Icon(Icons.menu_rounded),
          ),
          horizontalSpace(10),
        ],
      ),
    );
  }
}
