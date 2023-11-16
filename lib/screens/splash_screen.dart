import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  final VoidCallback onInitializationComplete;

  const SplashScreen({super.key, required this.onInitializationComplete});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie Checker by Awwal',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Center(
          child: SizedBox(
        height: 200,
        width: 200,
        child: Image.asset(
          "assets/images/logo.jpg",
          fit: BoxFit.contain,
          colorBlendMode: BlendMode.dst,
        ),
      )),
    );
  }
}
