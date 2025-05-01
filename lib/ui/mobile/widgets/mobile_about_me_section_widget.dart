import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../core/data/my_data.dart';
import '../../../core/helpers/global_keys.dart';
import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_colors.dart';
import '../../../core/themes/app_text_styles.dart';
import '../../widgets/title_box_widget.dart';

class MobileAboutMeSectionWidget extends StatelessWidget {
  const MobileAboutMeSectionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      key: GlobalKeys.aboutKey,
      color: AppColors.darkGray50,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 60),
      child: Column(
        children: [
          TitleBoxWidget(text: 'About Me'.tr()),
          verticalSpace(25),
          Text(
            myData.profileSummary,
            style: AppTextStyles.font16NormalDarkGray600(context),
          ),
        ],
      ),
    );
  }
}
