import 'package:flutter/material.dart';

class DemoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text(
            'This is a demo page',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
