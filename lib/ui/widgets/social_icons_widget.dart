import 'package:flutter/material.dart';
import '/core/data/my_data.dart';

import '../../core/themes/app_colors.dart';
import '../../core/utils/utils.dart';

class SocialIconsWidget extends StatelessWidget {
  const SocialIconsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: myData.socialLinks
          .map((e) => SizedBox(
                height: 40,
                width: 40,
                child: IconButton(
                  onPressed: () {
                    launchUrlFunction(e.link);
                  },
                  icon: Image.asset(e.icon),
                  hoverColor: AppColors.logoColor,
                ),
              ))
          .toList(),
    );
  }
}
