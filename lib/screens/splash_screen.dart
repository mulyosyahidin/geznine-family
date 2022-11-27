import 'dart:async';

import 'package:flutter/material.dart';
import '../theme.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(
      const Duration(seconds: 5),
      () => Navigator.pushNamed(context, '/login'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: SafeArea(
        child: Center(
          child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/images/logo.jpg'),
                ),
                borderRadius: BorderRadius.circular(16)),
          ),
        ),
      ),
    );
  }
}
