import 'package:flutter/material.dart';

class ScreenThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Screen Three')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/screen_four');
          },
          child: Text('Go to Screen Four'),
        ),
      ),
    );
  }
}
