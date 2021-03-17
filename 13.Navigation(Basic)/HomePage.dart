import 'package:flutter/material.dart';

import 'CustomContainer.dart';
import 'page2.dart';

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
      drawer: Drawer(
          child: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.grid_on_outlined),
            title: Text('My App and games'),
          ),
          ListTile(
            leading: Icon(Icons.grid_on_outlined),
            title: Text('My App and games'),
          ),
          ListTile(
            leading: Icon(Icons.grid_on_outlined),
            title: Text('My App and games'),
          ),
        ],
      )),
      appBar: AppBar(
        title: Text('Smart App'),
      ),
      body: Center(
        child: FlatButton(
          color: Colors.blue,
          onPressed: () {
            Navigator.of(context).pushNamed(Page2.routeName);
          },
          child: Text('Click me'),
        ),
      ),
    );
  }
}
