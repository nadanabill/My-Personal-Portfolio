import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../core/constants/app_assets.dart';
import '../../../core/data/my_data.dart';
import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_text_styles.dart';
import '../../widgets/social_icons_widget.dart';
import 'mobile_profile_image_widget.dart';

class MobileAboutWidget extends StatelessWidget {
  const MobileAboutWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const MobileProfileImageWidget(),
          verticalSpace(30),
          Text(
            'Hi, I’m ${myData.name} ',
            style: AppTextStyles.font36BoldLogoColor(context),
          ),
          verticalSpace(10),
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
          verticalSpace(20),
          const SocialIconsWidget(),
        ],
      ),
    );
  }
}
