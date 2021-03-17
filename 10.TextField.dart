import 'package:flutter/cupertino.dart';
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
  String s = " ";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Smart App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('$s'),
              Text('$num'),
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  setState(() {
                    num = num + 1;
                  });
                },
                child: Text(
                  'Click Me',
                ),
              ),
              CustomContainer(),
              TextField(
                onChanged: (val) {
                  print(val);
                  s = val;
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.blue,
      child: Center(
        child: Text('Heyy'),
      ),
    );
  }
}
