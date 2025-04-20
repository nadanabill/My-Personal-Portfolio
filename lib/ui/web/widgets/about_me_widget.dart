import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../core/constants/app_assets.dart';
import '../../../core/helpers/spaces.dart';
import '../../../core/themes/app_colors.dart';
import '../../../core/themes/app_text_styles.dart';

class AboutMeWidget extends StatelessWidget {
  const AboutMeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.darkGray50,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 140, vertical: 60),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: AppColors.logoColor.withOpacity(0.5),
              borderRadius: BorderRadius.circular(12),
            ),
            padding: const EdgeInsets.all(5),
            child: Text(
              'About Me'.tr(),
              style: AppTextStyles.font14MediumDarkGray600(context),
            ),
          ),
          verticalSpace(20),
          Row(
            children: [
              Container(
                height: 320,
                width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                ),
                clipBehavior: Clip.antiAlias,
                child: Image.asset(
                  fit: BoxFit.cover,
                  AppImages.nada,
                ),
              ),
              horizontalSpace(80),
              Expanded(
                child: Text(
                  'I am a passionate Flutter developer with three years of experience in building robust mobile applications. My journey began with a strong foundation in Computer Science, which I pursued at Minya University, where I graduated with a Bachelor’s degree in 2022. Since then, I have honed my skills through hands-on projects and training sessions, working with expert teams to deliver high-quality solutions.\n\nAs a developer, I thrive on solving complex problems and creating intuitive user experiences. Whether it\'s maintaining codebases, fixing bugs, or optimizing performance, I bring a meticulous approach to every task. My expertise lies in Flutter, Dart, Firebase, and state management patterns like Bloc and MVVM, which I leverage to build scalable and efficient applications.\n\nBeyond technical skills, I am an avid learner who stays updated with the latest trends in mobile development. I enjoy collaborating with diverse teams and mentoring others, having trained over 250 trainees on Flutter basics. Outside of work, I find joy in exploring new technologies, contributing to open-source projects, and sharing my knowledge through workshops and online courses.\nHere are some quick bits about me:\n   * Education : Bachelor’s degree in Computer Science from Minya University (2018–2022)\n   * Skills : Flutter, Dart, Firebase, Bloc, MVVM, Git/GitHub, RESTFUL APIs\n   * Interests : Problem-solving, UI/UX design, mentorship, and continuous learning\nIf you\'re looking for a dedicated Flutter developer who is eager to learn and grow, feel free to reach out! I’m always open to freelance opportunities and excited to collaborate on exciting projects.\nKey Points to Note:\nProfessional Summary : Start with a brief introduction that highlights your core strengths and experience.\nTechnical Skills : Mention your key technologies and tools to showcase your expertise.\nPersonal Touch : Add a bit about your interests and hobbies to make your profile more relatable.\nCall to Action : Encourage potential collaborators or employers to reach out.',
                  style: AppTextStyles.font16NormalDarkGray600(context),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
