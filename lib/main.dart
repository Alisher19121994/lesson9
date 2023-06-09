import 'package:flutter/material.dart';
import 'package:lesson9/pages/Homes.dart';
import 'package:lesson9/pages/Lesson1.dart';
import 'package:lesson9/pages/apple_products.dart';
import 'package:lesson9/pages/apple_shop_page.dart';
import 'package:lesson9/pages/facebook_page.dart';
import 'package:lesson9/pages/home_page.dart';
import 'package:lesson9/pages/hotel_homework.dart';
import 'package:lesson9/pages/hotels.dart';
import 'package:lesson9/pages/intro_page.dart';
import 'package:lesson9/pages/lesson2.dart';
import 'package:lesson9/pages/new_homework.dart';
import 'package:lesson9/pages/sign_up_page.dart';
import 'package:lesson9/pages/ui_6/ui_6.dart';

import 'pages/amazon_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Facebook(),
      routes: {
        HomePage.id: (context) => HomePage(),
        SignUpPage.id: (context) => SignUpPage(),
        Lesson1.id: (context) => Lesson1(),
        Lseeon2.id: (context) => Lseeon2(),
        Apple.id: (context) => Apple(),
        AppleProducts.id: (context) => AppleProducts(),
        IntroPage.id: (context) => IntroPage(),
        Homes.id: (context) => Homes(),
        Hotels.id: (context) => Hotels(),
        HotelHW.id: (context) => HotelHW(),
        Amazon.id:(context)=>Amazon(),
        UI_6.id:(context)=>UI_6(),
        Facebook.id:(context)=>Facebook(),
        NewHomeWork.id: (context) => NewHomeWork()
      },
    );
  }
}
