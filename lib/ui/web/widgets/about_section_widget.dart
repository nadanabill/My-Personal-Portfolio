import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '/ui/web/widgets/image_widget.dart';

import '../../../core/constants/app_assets.dart';
import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_colors.dart';
import '../../../core/themes/app_text_styles.dart';
import '../../../core/utils/utils.dart';
import '../data/models/social_model.dart';

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
                  'Hi, I’m Nada 👋'.tr(),
                  style: AppTextStyles.font60BoldLogoColor(context),
                ),
                Text(
                  'I’m a Flutter developer with three years of experience, Worked on real projects and trained more than 300 trainees on Flutter basics. I am looking for opportunities with an expert team of developers who will help advance my career progression in the future, and interested in learning new things that can benefit me and myself to improve in all aspects,',
                  style: AppTextStyles.font16NormalDarkGray600(context),
                ),
                verticalSpace(40),
                Row(
                  children: [
                    SvgPicture.asset(AppIcons.locationIcon),
                    horizontalSpace(5),
                    Text(
                      'Egypt'.tr(),
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
                Row(
                  children: [
                    Wrap(
                      children: socialIcons
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
                    ),
                  ],
                ),
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
