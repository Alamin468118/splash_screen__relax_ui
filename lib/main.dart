import 'package:flutter/material.dart';
import 'package:splash_screen_relax_ui/splash_animation/splash_animation_screen.dart';

import 'app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Splash Screen',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          textTheme: AppTheme.textTheme,
          primarySwatch: Colors.blue,
        ),
        home: SplashAnimationScreen());
  }
}
