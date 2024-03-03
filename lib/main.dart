// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sharepref_sample/view/home_screen/home_screen.dart';
import 'package:sharepref_sample/view/login_screen/login_screen.dart';
import 'package:sharepref_sample/view/reg_screen/reg_screen.dart';
import 'package:sharepref_sample/view/splash_screen/splash_screen.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomeScreen(),
      // home: LoginScreen(),
      // home: RegisterScreen(),
      home: SplashScreen(),
    );
  }
}
