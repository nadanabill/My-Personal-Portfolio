import '../constants/app_assets.dart';
import '../models/experience_model.dart';
import '../models/project_model.dart';
import '../models/skills_model.dart';
import '../models/social_model.dart';
import '../models/user_model.dart';

final UserModel myData = UserModel(
  name: 'Nada',
  email: 'nadanabilhelmyy@gmail.com',
  cvLink:
      'https://drive.google.com/file/d/1DDBbH7xS4uhnC93y9448xsxeh5-arO4Y/view?usp=sharing',
  logo: AppImages.nadaLogo,
  photo: AppImages.nada,
  profile: 'https://media.licdn.com/dms/image/v2/D4D03AQFE64YEZybfsw/profile-displayphoto-shrink_400_400/profile-displayphoto-shrink_400_400/0/1730149556556?e=1751500800&v=beta&t=TTNHjqeSx6ETyvsfRQ4ZsTp3xRmINpx42-Wi-8g6NF8',
  socialLinks: socialIcons,
  about:
      'I’m a Flutter developer with three years of experience, Worked on real projects and trained more than 300 trainees on Flutter basics. I am looking for opportunities with an expert team of developers who will help advance my career progression in the future, and interested in learning new things that can benefit me and myself to improve in all aspects,',
  profileSummary:
      'I am a passionate Flutter developer with three years of experience in building robust mobile applications. My journey began with a strong foundation in Computer Science, which I pursued at Minya University, where I graduated with a Bachelor’s degree in 2022. Since then, I have honed my skills through hands-on projects and training sessions, working with expert teams to deliver high-quality solutions.\n\nAs a developer, I thrive on solving complex problems and creating intuitive user experiences. Whether it\'s maintaining codebases, fixing bugs, or optimizing performance, I bring a meticulous approach to every task. My expertise lies in Flutter, Dart, Firebase, and state management patterns like Bloc and MVVM, which I leverage to build scalable and efficient applications.\n\nBeyond technical skills, I am an avid learner who stays updated with the latest trends in mobile development. I enjoy collaborating with diverse teams and mentoring others, having trained over 250 trainees on Flutter basics. Outside of work, I find joy in exploring new technologies, contributing to open-source projects, and sharing my knowledge through workshops and online courses.\n\nHere are some quick bits about me:\n• Education : Bachelor’s degree in Computer Science from Minya University (2018–2022)\n• Skills : Flutter, Dart, Firebase, Bloc, MVVM, Git/GitHub, RESTFUL APIs\n• Interests : Problem-solving, UI/UX design, mentorship, and continuous learning\n\nIf you\'re looking for a dedicated Flutter developer who is eager to learn and grow, feel free to reach out! I’m always open to freelance opportunities and excited to collaborate on exciting projects.',
  country: 'Egypt',
  skills: skills,
  experiences: experiences,
  projects: projects,
);

List<SkillsModel> skills = [
  SkillsModel(
    title: 'Flutter',
    image: 'assets/icons/flutter.svg',
  ),
  SkillsModel(
    title: 'Dart',
    image: 'assets/icons/dart.svg',
  ),
  SkillsModel(
    title: 'Firebase',
    image: 'assets/icons/firebase.svg',
  ),
  SkillsModel(
    title: 'Bloc',
    image: 'assets/icons/bloc.svg',
  ),
  SkillsModel(
    title: 'RestFul API',
    image: 'assets/icons/api.svg',
  ),
  SkillsModel(
    title: 'Sentry',
    image: 'assets/icons/sentry.svg',
  ),
  SkillsModel(
    title: 'OneSignal',
    image: 'assets/icons/onesignal.svg',
  ),
  SkillsModel(
    title: 'Git',
    image: 'assets/icons/git.svg',
  ),
  SkillsModel(
    title: 'GitHub',
    image: 'assets/icons/github.svg',
  ),
  SkillsModel(
    title: 'GitLab',
    image: 'assets/icons/gitlab.svg',
  ),
  SkillsModel(
    title: 'Android Studio',
    image: 'assets/icons/android_studio.svg',
  ),
  SkillsModel(
    title: 'VS Code',
    image: 'assets/icons/vs_code.svg',
  ),
  SkillsModel(
    title: 'Postman',
    image: 'assets/icons/postman.svg',
  ),
  SkillsModel(
    title: 'Figma',
    image: 'assets/icons/figma.svg',
  ),
  SkillsModel(
    title: 'Google Play Console',
    image: 'assets/icons/google_play_console.svg',
  ),
];

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

List<ProjectModel> projects = [
  ProjectModel(
    title: 'Taslema',
    description:
        'A user friendly app designed to make your daily life easier by delivering anything you need, right to your doorstep. With just a few taps, you can order groceries, pharmacy items, meals from restaurants, and more all categorized for convenience. The app offers real-time tracking of your orders, ensuring you stay updated every step of the way. You can also browse menus from participating restaurants and leave honest reviews to help improve the service. Whether you\'re ordering food, picking up groceries, or sending something special, Taslema simplifies it all, making everyday tasks hassle free.',
    image: 'assets/images/taslema_app.png',
    link: 'https://play.google.com/store/apps/details?id=co.prestoapp.www',
    tags: [
      'Flutter',
      'Dart',
      'Firebase',
      'FCM',
      'Local Notification',
      'Bloc',
      'Google Sign In',
      'RestFul API',
      'Dio',
      'Shared pref',
      'OneSignal',
      'Sentry',
      'Google Maps',
      'Google Analytics',
      'Responsive UI',
      'Clean architecture',
      'Git',
    ],
  ),
  ProjectModel(
    title: 'Taslema Delivery Agent',
    description:
        'A simple app that helps delivery agents organize and track their tasks. It provides order notifications, GPS navigation, and real-time updates, making it easy to manage deliveries efficiently. With options to schedule ahead and view order history, it’s perfect for freelancers or small businesses wanting a smoother delivery process.',
    image: 'assets/images/taslema_delivery.png',
    link:
        'https://play.google.com/store/apps/details?id=com.prestoeg.presto_courier',
    tags: [
      'Flutter',
      'Dart',
      'Firebase',
      'FCM',
      'Local Notification',
      'Bloc',
      'RestFul API',
      'Dio',
      'Shared pref',
      'Sentry',
      'Google Maps',
      'Responsive UI',
      'Clean architecture',
      'Git',
    ],
  ),
  ProjectModel(
    title: 'Taslema Vendor',
    description:
        'A simple app that helps small business owners quickly request delivery agents in under a minute. It eliminates distractions and delays, making it easy to manage orders and focus on your business. Perfect for cafes, shops, or any small business, it ensures smooth and efficient deliveries. ',
    image: 'assets/images/taslema_vendor.png',
    link:
        'https://play.google.com/store/apps/details?id=com.taslema.vendor_app',
    tags: [
      'Flutter',
      'Dart',
      'Firebase',
      'FCM',
      'Local Notification',
      'Bloc',
      'RestFul API',
      'Dio',
      'Shared pref',
      'Sentry',
      'Google Maps',
      'Responsive UI',
      'Clean architecture',
      'Git',
    ],
  ),

  ProjectModel(
    title: 'Space X',
    description:
        'Mobile application that provides users with real-time updates and detailed insights into SpaceX missions, rockets, ships, and crew. Integrated live data to enable exploration of mission histories, rocket specifications, and interactive launch maps. Designed a clean, intuitive UI/UX for seamless navigation across devices. Implemented dynamic content updates and multimedia integration to enhance user engagement. Collaborated on community-driven enhancements to ensure scalability and maintainability',
    image: 'assets/images/spacex.png',
    link: 'https://github.com/ahmedfyala/Space-X-App',
    tags: [
      'Flutter',
      'Dart',
      'Firebase',
      'Bloc',
      'Google Sign In',
      'RestFul API',
      'Dio',
      'Shared pref',
      'Lottie',
      'Responsive UI',
      'Clean architecture',
      'Git',
    ],
  ),
  ProjectModel(
    title: 'Dental House',
    description:
        'Two healthcare applications connects doctors and patients seamlessly, offering a smooth and secure platform for managing health interactions. Doctors can easily share medications, instructions, and reports, while patients have access to all their health information and can communicate with their doctors in real-time through a convenient chat feature. The app also includes a seamless payment system for booking appointments, ensuring a user-friendly experience packed with practical tools to make healthcare management easier and more efficient for everyone involved.',
    image: 'assets/images/dental_house.png',
    link: '',
    tags: [
      'Flutter',
      'Dart',
      'Firebase',
      'FCM',
      'Bloc',
      'RestFul API',
      'Dio',
      'Shared pref',
      'UI/UX',
      'Payment Method',
      'Git',
    ],
  ),
  ProjectModel(
    title: 'حنا معك',
    description:
        'A patient-centric app tailored specifically for children with diabetes and their parents, aiming to empower them and their families with tools to manage medical records, track medications, timely reminders for medication intake. The app provides engaging educational resources designed to help parents and children better understand diabetes management and adopt healthier lifestyles in an enjoyable way. Additionally, it ensures quick access to emergency contacts or services during critical moments, offering peace of mind to parents while fostering independence and confidence in young patients. With its intuitive and child-friendly design, the app simplifies daily diabetes challenges, promotes better health outcomes, and strengthens communication between families and healthcare providers.',
    image: 'assets/images/with_you.png',
    link: '',
    tags: [
      'Flutter',
      'Dart',
      'Firebase',
      'Bloc',
      'FCM',
      'RestFul API',
      'Dio',
      'Shared pref',
      'UI/UX',
      'Clean architecture',
      'Git',
    ],
  ),
  ProjectModel(
    title: 'BahasaKu',
    description:
        'A flexible and engaging language learning app that offers a well-organized, interactive experience for users of all levels. With a modern design, it provides structured lessons, quizzes, and exercises while allowing learners to track their progress and customize settings for a personalized journey.',
    image: 'assets/images/e-learning.png',
    link: 'https://github.com/nadanabill/e-learning_app',
    tags: [
      'Flutter',
      'Dart',
      'Bloc',
      'Audio Players',
      'Responsive UI',
      'Clean architecture',
      'Git',
    ],
  ),
  ProjectModel(
    title: 'Stylish',
    description:
        'An E-commerce App is a user-friendly online clothing store that allows customers to explore and purchase fashion items effortlessly. It offers an intuitive interface where users can browse through different categories, view detailed product information, and complete purchases with ease. The app is designed to be responsive, ensuring a smooth experience on any device.',
    image: 'assets/images/stylish.png',
    link: 'https://github.com/nadanabill/stylish',
    tags: [
      'Flutter',
      'Dart',
      'Bloc',
      'Responsive UI',
      'Clean architecture',
      'Git',
    ],
  ),
  ProjectModel(
    title: 'Super Clean',
    description:
        'A convenient app for booking professional home cleaning services with ease. It offers quick scheduling, flexible cleaning packages, and an intuitive interface to manage appointments. Users can choose from various options like initial or regular cleaning, receive timely reminders, and share bookings effortlessly. Designed for simplicity, it helps keep your home tidy without the usual booking hassles.',
    image: 'assets/images/super_clean.png',
    link: 'https://github.com/nadanabill/super_clean',
    tags: [
      'Flutter',
      'Dart',
      'Bloc',
      'Git',
      'Table calendar',
    ],
  ),
  ProjectModel(
    title: 'Etma2n',
    description:
        'A mobile app designed to support individuals dealing with mental health challenges by connecting them with psychiatrists in a simple and approachable way. It allows users to easily schedule appointments, access professional consultations, and utilize helpful tools that promote personal growth and well-being. With a focus on creating a supportive environment, Etma2n encourages users to take charge of their mental health journey, offering guidance and resources to help them feel better and stay organized in their path toward improvement.',
    image: 'assets/images/etma2n.png',
    link: 'https://github.com/EsraaGamal99/Etma2n_0',
    tags: [
      'Flutter',
      'Dart',
      'Firebase',
      'Bloc',
      'Pdf viewer',
      'Dio',
      'Shared pref',
      'UI/UX',
      'Git',
    ],
  ),
  //
  // ProjectModel(
  //   title: '',
  //   description: '',
  //   image: 'assets/images/.png',
  //   link: '',
  //   tags: [
  //     'Flutter',
  //     'Dart',
  //     'Firebase',
  //     'Bloc',
  //     'Google Sign In',
  //     'RestFul API',
  //     'Dio',
  //     'Shared pref',
  //     'Lottie',
  //     'Responsive UI',
  //     'Clean architecture',
  //     'Git',
  //   ],
  // ),
];

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
    title: 'Mobile App Instructor | Mentor',
    description:
        '• Trained 300+ trainees in mobile app development and Flutter.\n• Conducted 26+ workshops on Flutter and app development.\n• Taught basics of mobile apps.\n• Introduced Flutter for cross-platform development.\n• Helped resolve technical issues.\n• Provided mentorship and learning strategies for continuous growth.',
    image: AppImages.creativa,
    type: 'Contract',
    duration: 'Feb 2023 - Present',
  ),
];
