import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '/core/data/my_data.dart';
import '/ui/widgets/social_icons_widget.dart';
import '/ui/web/widgets/image_widget.dart';

import '../../../core/constants/app_assets.dart';
import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_text_styles.dart';

class AboutSectionWidget extends StatelessWidget {
  const AboutSectionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 80.0, vertical: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Hi, I’m ${myData.name} ',
                  style: AppTextStyles.font60BoldLogoColor(context),
                ),
                Text(
                  myData.about,
                  style: AppTextStyles.font16NormalDarkGray600(context),
                ),
                verticalSpace(40),
                Row(
                  children: [
                    SvgPicture.asset(AppIcons.locationIcon),
                    horizontalSpace(5),
                    Text(
                      myData.country,
                      style: AppTextStyles.font16NormalDarkGray600(context),
                    ),
                  ],
                ),
                verticalSpace(10),
                Row(
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 6,
                    ),
                    horizontalSpace(5),
                    Text(
                      'Available for new projects'.tr(),
                      style: AppTextStyles.font16NormalDarkGray600(context),
                    ),
                  ],
                ),
                verticalSpace(40),
                const SocialIconsWidget(),
              ],
            ),
          ),
          horizontalSpace(70),
          const ImageWidget(),
        ],
      ),
    );
  }
}
