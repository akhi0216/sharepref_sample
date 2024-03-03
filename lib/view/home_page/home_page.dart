import 'package:flutter/material.dart';
import 'package:sharepref_sample/view/reg_screen/reg_screen.dart';

import '../splash_screen/splash_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void _logout() {
    // Navigate back to SplashScreen and replace the current route
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(builder: (context) => SplashScreen()),
      (route) => false,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              _logout();
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //       builder: (context) => RegisterScreen(),
              //     ));
            },
            child: Text("Log Out")),
      ),
    );
  }
}
