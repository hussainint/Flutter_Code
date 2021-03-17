import 'package:flutter/material.dart';

import 'CustomContainer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int num = 0;
  String s = " ";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                setState(() {
                  s = val;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
