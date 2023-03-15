import 'package:flutter/material.dart';
import 'package:lesson9/pages/Lesson1.dart';
import 'package:lesson9/pages/home_page.dart';
import 'package:lesson9/pages/sign_up_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        SignUpPage.id: (context) => SignUpPage(),
        Lesson1.id: (context) => Lesson1()
      },
    );
  }
}