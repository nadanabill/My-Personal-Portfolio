import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '/ui/web/widgets/header_text_button_widget.dart';

import '../../../core/constants/app_assets.dart';
import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_colors.dart';
import '../../../core/themes/app_text_styles.dart';

class WebHeaderWidget extends StatelessWidget {
  const WebHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 80.0, vertical: 30),
      child: Row(
        children: [
          Image.asset(
            AppImages.nadaLogo,
            height: 100,
          ),
          const Spacer(),
          HeaderTextButtonWidget(text: 'About'.tr(), onPressed: () {}),
          horizontalSpace(10),
          HeaderTextButtonWidget(
            onPressed: () {},
            text: 'Work'.tr(),
          ),
          horizontalSpace(10),
          HeaderTextButtonWidget(
            onPressed: () {},
            text: 'Contact'.tr(),
          ),
          horizontalSpace(10),
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(AppIcons.darkModeIcon),
          ),
          horizontalSpace(10),
          SizedBox(
            height: 40,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.darkGray900,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              onPressed: () {},
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
