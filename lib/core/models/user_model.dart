import 'experience_model.dart';
import 'project_model.dart';
import 'social_model.dart';
import 'skills_model.dart';

class UserModel {
  final String name;
  final String email;
  final String cvLink;
  final String logo;
  final String photo;
  final String profile;
  final List<SocialIModel> socialLinks;
  final String about;
  final String profileSummary;
  final String country;
  final List<SkillsModel> skills;
  final List<ExperienceModel> experiences;
  final List<ProjectModel> projects;

  UserModel({
    required this.name,
    required this.email,
    required this.cvLink,
    required this.logo,
    required this.photo,
    required this.profile,
    required this.socialLinks,
    required this.about,
    required this.profileSummary,
    required this.country,
    required this.skills,
    required this.experiences,
    required this.projects,
  });
}
