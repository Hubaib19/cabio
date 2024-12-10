import 'package:flutter/material.dart';
import 'package:your_project_name/view/pages/homeScreen.dart';
import 'package:your_project_name/view/pages/splash.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splashscreen(),
    );
  }
}