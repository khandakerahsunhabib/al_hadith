import 'package:flutter/material.dart';
import 'core/layout/main_bottom_navigation_screen.dart';

class AlHadithApp extends StatelessWidget {
  const AlHadithApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'AL-Hadith App',
      debugShowCheckedModeBanner: false,
      home: MainBottomNavigationScreen(),
    );
  }
}
