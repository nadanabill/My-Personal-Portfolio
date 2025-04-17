import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'core/routing/app_router.dart';
import 'core/routing/routes.dart';
import 'core/themes/app_theme.dart';

class MyApp extends StatelessWidget {
  final AppRouter appRouter;

  const MyApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Personal Portfolio',
      theme: lightAppTheme(context),
      darkTheme: darkAppTheme(context),
      themeMode: ThemeMode.dark,
      navigatorKey: AppRouter.navigatorKey,
      onGenerateRoute: appRouter.generateRoute,
      initialRoute: Routes.mainPage,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
    );
  }
}
