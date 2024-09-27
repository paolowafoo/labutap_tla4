import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Screen One')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/screen_two');
          },
          child: Text('Go to Screen Two'),
        ),
      ),
    );
  }
}
