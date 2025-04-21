import 'package:my_prsonal_portfolio/core/constants/app_assets.dart';

class ExperienceModel {
  final String title;
  final String description;
  final String type;
  final String duration;
  final String image;

  ExperienceModel({
    required this.title,
    required this.description,
    required this.image,
    required this.type,
    required this.duration,
  });
}

List<ExperienceModel> experiences = [
  ExperienceModel(
    title: 'Mobile Application Developer | Flutter',
    description:
        '• Code Maintenance: Update and improve the code regularly.\n• Bug Fixing: Identify and fix bugs in the applications.\n• Code Optimization: Improve the performance of the existing code.\n• Project Deployment: Update the apps on Google Play.',
    image: AppImages.taslema,
    type: 'Part Time',
    duration: 'Nov 2023 - Present',
  ),
  ExperienceModel(
    title: 'Flutter Developer',
    description:
        '• Worked on building mobile app modules using Flutter\n• Helped create UI/UX designs.\n• Translate UI/UX designs with responsive screens.\n• Improving application performance. Creating well-designed, and efficient code.',
    image: AppImages.mediaMart,
    type: 'Freelance',
    duration: 'Sep 2022 - Feb 2023',
  ),
  ExperienceModel(
    title: 'Mobile App Development Instructor',
    description:
        'Give 25 workshops to trainees about an introduction to Mobile Development with Flutter',
    image: AppImages.creativa,
    type: 'Contract',
    duration: 'Feb 2023 - Present',
  ),
];
