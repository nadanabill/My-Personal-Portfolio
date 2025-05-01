import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import '../../../core/utils/utils.dart';
import '/ui/widgets/header_text_button_widget.dart';

import '../../../core/data/my_data.dart';
import '../../../core/helpers/global_keys.dart';
import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_colors.dart';
import '../../../core/themes/app_text_styles.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  myData.logo,
                  width: 110,
                ),
                IconButton(
                    onPressed: () {
                      GlobalKeys.mainKey.currentState!.closeEndDrawer();
                    },
                    icon: const Icon(Icons.close)),
              ],
            ),
            const Divider(
              color: AppColors.darkGray100,
              thickness: 1,
            ),
            verticalSpace(15),
            HeaderTextButtonWidget(
              text: 'About'.tr(),
              onPressed: () {
                Scrollable.ensureVisible(
                  GlobalKeys.aboutKey.currentContext!,
                  duration: const Duration(milliseconds: 200),
                  curve: Curves.easeInOut,
                );
                GlobalKeys.mainKey.currentState!.closeEndDrawer();
              },
            ),
            verticalSpace(15),
            HeaderTextButtonWidget(
              text: 'Skills'.tr(),
              onPressed: () {
                Scrollable.ensureVisible(
                  GlobalKeys.skillsKey.currentContext!,
                  duration: const Duration(milliseconds: 200),
                  curve: Curves.easeInOut,
                );
                GlobalKeys.mainKey.currentState!.closeEndDrawer();
              },
            ),
            verticalSpace(15),
            HeaderTextButtonWidget(
              text: 'Experience'.tr(),
              onPressed: () {
                Scrollable.ensureVisible(
                  GlobalKeys.experienceKey.currentContext!,
                  duration: const Duration(milliseconds: 200),
                  curve: Curves.easeInOut,
                );
                GlobalKeys.mainKey.currentState!.closeEndDrawer();
              },
            ),
            verticalSpace(15),
            HeaderTextButtonWidget(
              text: 'Projects'.tr(),
              onPressed: () {
                Scrollable.ensureVisible(
                  GlobalKeys.projectsKey.currentContext!,
                  duration: const Duration(milliseconds: 200),
                  curve: Curves.easeInOut,
                );
                GlobalKeys.mainKey.currentState!.closeEndDrawer();
              },
            ),
            verticalSpace(15),
            HeaderTextButtonWidget(
              text: 'Contact'.tr(),
              onPressed: () {
                Scrollable.ensureVisible(
                  GlobalKeys.contactKey.currentContext!,
                  duration: const Duration(milliseconds: 200),
                  curve: Curves.easeInOut,
                );
                GlobalKeys.mainKey.currentState!.closeEndDrawer();
              },
            ),
            verticalSpace(15),
            const Divider(
              color: AppColors.darkGray100,
              thickness: 1,
            ),
            verticalSpace(15),
            SizedBox(
              height: 40,
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppColors.darkGray900,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                onPressed: () {
                  launchUrlFunction(myData.cvLink);
                },
                child: Text(
                  'Download CV'.tr(),
                  style: AppTextStyles.font16MediumDarkGray50(context),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
