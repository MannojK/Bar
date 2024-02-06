import 'package:bar/GestuerDetector/Homescreen.dart';
import 'package:bar/TabBar/homepage.dart';
import 'package:bar/curvedBottombar.dart/homeScreen.dart';
import 'package:bar/salmonBottombar/home.dart';
import 'package:bar/salmonBottombar/pc.dart';
import 'package:flutter/material.dart';

import 'SliverBar/exam.dart';
import 'SliverBar/exam2.dart';
import 'SliverBar/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(primarySwatch: Colors.deepPurple),
    home:exam2(),
    
    );
  }
}

