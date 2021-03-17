import 'package:flutter/material.dart';

import '11.SplitingCode/CustomContainer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int num = 0;
  String s = " ";
  List<String> username = [
    "Hussain",
    "Sarvana",
    "Santhosh",
    'Tharun',
    'Tom',
    "Hussain",
    "Sarvana",
    "Santhosh",
    'Tarun',
    'Tom',
    "Hussain",
    "Sarvana",
    "Santhosh",
    'Tarun',
    'Tom',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Smart App'),
      ),
      body: ListView.builder(
        itemCount: username.length,
        itemBuilder: (ctx, i) {
          return ListTile(
            subtitle: Text('HI ${username[i]} HOW ARE YOU..'),
            leading: Icon(Icons.person),
            title: Text(
              '${username[i]}',
            ),
            trailing: Icon(Icons.camera_alt),
          );
        },
      ),
    );
  }
}
