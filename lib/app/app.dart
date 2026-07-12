import 'package:flutter/material.dart';
import '../core/theme/app_theme.dart';
import '../features/splash/splash_page.dart';

class MealCycleApp extends StatelessWidget {
  const MealCycleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MealCycle',
      theme: AppTheme.lightTheme,
      home: const SplashPage(),
    );
  }
}
