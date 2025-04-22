import '../constants/app_assets.dart';

class SocialIModel {
  final String icon;
  final String link;

  SocialIModel({required this.icon, required this.link});
}

List<SocialIModel> socialIcons = [
  SocialIModel(
    icon: AppIcons.githubIcon,
    link: 'https://github.com/nadanabill',
  ),
  SocialIModel(
    icon: AppIcons.linkedinIcon,
    link: 'https://www.linkedin.com/in/nadanabilhelmy/',
  ),
  SocialIModel(
    icon: AppIcons.emailIcon,
    link: 'nadanabilhelmyy@gmail.com',
  ),
  // SocialIcons(
  //   icon: AppIcons.gitLabIcon,
  //   link: 'https://gitlab.com/nadanabill',
  // ),
  SocialIModel(
    icon: AppIcons.youtubeIcon,
    link: 'https://www.youtube.com/@nour_el_dalma',
  ),
  SocialIModel(
    icon: AppIcons.facebookIcon,
    link: 'https://www.facebook.com/nadanabilhelmy/',
  ),
];
