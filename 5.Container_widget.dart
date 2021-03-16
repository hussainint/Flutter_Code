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
        appBar: AppBar(
          leading: Icon(Icons.alarm_outlined),
          actions: [
            Icon(Icons.phone),
            Container(
              width: 20,
            ),
            Icon(Icons.person_pin),
          ],
          backgroundColor: Colors.red,
          title: Text(
            'Smart App',
          ),
        ),
        body: Container(
          height: 50,
          width: 50,
          color: Colors.red,
          child: Text('Hello'),
        ),
      ),
    );
  }
}
