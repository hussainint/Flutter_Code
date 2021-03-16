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
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'Hello World',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.red,
                ),
              ),
              Text(
                'Hello World',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.red,
                ),
              ),
              Text(
                'Hello World',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.red,
                ),
              ),
            ],
          )),
    );
  }
}
