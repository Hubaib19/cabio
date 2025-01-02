import 'package:flutter/material.dart';
import 'package:your_project_name/view/pages/homeScreen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      theme: ThemeData(
        primarySwatch: Colors.amber
      ),
      home: const Homescreen(),
    );
    
  }
}