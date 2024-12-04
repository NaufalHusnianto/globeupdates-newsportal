import 'package:flutter/material.dart';
import 'package:globeupdates/pages/home_screen.dart';
import 'package:globeupdates/theme/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.darkTheme, // Apply dark theme
      home: const HomeScreen(),
    );
  }
}