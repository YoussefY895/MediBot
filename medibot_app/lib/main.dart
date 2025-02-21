import 'package:flutter/material.dart';
import 'package:medibot_app/splash_screen.dart';



void main() {
  runApp(const MediBotApp());
}
class MediBotApp extends StatelessWidget {
  const MediBotApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),

    );
  }
}