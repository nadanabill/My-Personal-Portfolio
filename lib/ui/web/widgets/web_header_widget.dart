import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../../core/utils/utils.dart';
import '/core/data/my_data.dart';
import '../../../core/helpers/global_keys.dart';
import '../../widgets/header_text_button_widget.dart';

import '../../../core/constants/app_assets.dart';
import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_colors.dart';
import '../../../core/themes/app_text_styles.dart';

class WebHeaderWidget extends StatelessWidget {
  const WebHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 80.0, right: 80.0, top: 15),
      child: Row(
        children: [
          Image.asset(
            myData.logo,
            height: 100,
          ),
          const Spacer(),
          HeaderTextButtonWidget(
            text: 'About'.tr(),
            onPressed: () {
              Scrollable.ensureVisible(
                GlobalKeys.aboutKey.currentContext!,
                duration: const Duration(milliseconds: 200),
                curve: Curves.easeInOut,
              );
            },
          ),
          horizontalSpace(10),
          HeaderTextButtonWidget(
            text: 'Skills'.tr(),
            onPressed: () {
              Scrollable.ensureVisible(
                GlobalKeys.skillsKey.currentContext!,
                duration: const Duration(milliseconds: 200),
                curve: Curves.easeInOut,
              );
            },
          ),
          horizontalSpace(10),
          HeaderTextButtonWidget(
            text: 'Experience'.tr(),
            onPressed: () {
              Scrollable.ensureVisible(
                GlobalKeys.experienceKey.currentContext!,
                duration: const Duration(milliseconds: 200),
                curve: Curves.easeInOut,
              );
            },
          ),
          horizontalSpace(10),
          HeaderTextButtonWidget(
            text: 'Projects'.tr(),
            onPressed: () {
              Scrollable.ensureVisible(
                GlobalKeys.projectsKey.currentContext!,
                duration: const Duration(milliseconds: 200),
                curve: Curves.easeInOut,
              );
            },
          ),
          horizontalSpace(10),
          HeaderTextButtonWidget(
            text: 'Contact'.tr(),
            onPressed: () {
              Scrollable.ensureVisible(
                GlobalKeys.contactKey.currentContext!,
                duration: const Duration(milliseconds: 200),
                curve: Curves.easeInOut,
              );
            },
          ),
          horizontalSpace(10),
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(AppIcons.darkModeIcon),
          ),
          horizontalSpace(5),
          SizedBox(
            height: 40,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.darkGray900,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              onPressed: () {
              launchUrlFunction('https://drive.google.com/file/d/1AMvaKq2DRdrarcpS7Voa_LGck-qxivXr/view?usp=sharing');
              },
              child: Text(
                'Download CV'.tr(),
                style: AppTextStyles.font16MediumDarkGray50(context),
              ),
            ),
          )
        ],
      ),
    );
  }
}
