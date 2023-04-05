import 'package:flutter/material.dart';
import 'pages/login_page.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'config/colors.dart';

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
      theme: ThemeData(visualDensity: VisualDensity.adaptivePlatformDensity),
      home: const LoginPage(),
    );
  }
}
