import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int num = 0;
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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Button is pressed $num times',
                style: TextStyle(fontSize: 30),
              ),
              MaterialButton(
                elevation: 20,
                color: Colors.red,
                onPressed: () {
                  setState(() {
                    num = num + 1;
                  });
                  // num = num + 1;
                  print('Pressed');
                },
                child: Text('Click Me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
