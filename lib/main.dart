import 'package:flutter/material.dart';
import './screens/splash_screen.dart';

void main() {
  runApp(SplashScreen(
    key: UniqueKey(),
    onInitializationComplete: () => {null},
  ));
}
