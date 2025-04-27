import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import '../../../core/helpers/global_keys.dart';
import '/core/data/my_data.dart';

import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_colors.dart';
import '../../../core/themes/app_text_styles.dart';
import '../../../core/utils/utils.dart';
import '../../widgets/social_icons_widget.dart';
import '../../widgets/title_box_widget.dart';

class MobileContactSectionWidget extends StatelessWidget {
  const MobileContactSectionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      key: GlobalKeys.contactKey,
      width: double.infinity,
      color: AppColors.darkGray50,
      padding: const EdgeInsets.symmetric(horizontal: 140, vertical: 60),
      child: Column(
        children: [
          TitleBoxWidget(text: 'Get in touch'.tr()),
          verticalSpace(15),
          Text(
            'What’s next? Feel free to reach out to me if you\'re looking for a developer, have a query, or simply want to connect.'
                .tr(),
            textAlign: TextAlign.center,
            style: AppTextStyles.font20NormalDarkGray600(context),
          ),
          verticalSpace(30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.email_outlined,
                size: 35,
              ),
              horizontalSpace(15),
              Text(
                myData.email,
                style: AppTextStyles.font18SemiBoldDarkGray900(context),
              ),
              horizontalSpace(15),
              IconButton(
                onPressed: () {
                  copyToClipboard(
                    context,
                    myData.email,
                  );
                },
                icon: const Icon(Icons.copy_rounded, size: 35),
              )
            ],
          ),
          verticalSpace(20),
          Text(
            'You may also find me on these platforms!'.tr(),
            textAlign: TextAlign.center,
            style: AppTextStyles.font20NormalDarkGray600(context),
          ),
          verticalSpace(10),
          const SocialIconsWidget(),
        ],
      ),
    );
  }
}
