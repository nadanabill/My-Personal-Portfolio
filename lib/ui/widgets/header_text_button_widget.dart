import 'package:flutter/material.dart';

import '../../core/themes/app_text_styles.dart';

class HeaderTextButtonWidget extends StatelessWidget {
  final String text;
  final void Function()? onPressed;

  const HeaderTextButtonWidget({super.key, required this.text, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        text,
        style: AppTextStyles.font16MediumDarkGray600(context),
      ),
    );
  }
}
