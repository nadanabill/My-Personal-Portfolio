class ProjectModel {
  final String title;
  final String description;
  final String image;
  final String link;
  final List<String> tags;

  ProjectModel({
    required this.title,
    required this.description,
    required this.image,
    required this.link,
    required this.tags,
  });
}

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
