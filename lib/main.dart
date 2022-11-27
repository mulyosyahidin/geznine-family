import 'package:flutter/material.dart';
import 'package:geznine_family/screens/login_screen.dart';
import 'package:geznine_family/screens/splash_screen.dart';

void main() => runApp(new GeznineFamily());

class GeznineFamily extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      routes: {
        '/login': (context) => LoginScreen(),
      },
    );
  }
}
