import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Text(
          'Hello World',
          style: TextStyle(
            fontSize: 40,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
