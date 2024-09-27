import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_screen.dart';
import 'package:flutter_application_1/screen_four.dart';
import 'package:flutter_application_1/screen_one.dart';
import 'package:flutter_application_1/screen_three.dart';
import 'package:flutter_application_1/screen_two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/screen_one': (context) => ScreenOne(),
        '/screen_two': (context) => ScreenTwo(),
        '/screen_three': (context) => ScreenThree(),
        '/screen_four': (context) => ScreenFour(),
      },
    );
  }
}
