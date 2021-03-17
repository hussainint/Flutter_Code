import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  static const routeName = '/Page2';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          color: Colors.red,
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Text('Close me'),
        ),
      ),
    );
  }
}
