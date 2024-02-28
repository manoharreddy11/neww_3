import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello world',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(backgroundColor: Colors.blue,
      appBar:  AppBar(backgroundColor: Colors.pink,
         title: Text('Hello World'),),body: Center(child: Text('Hello World'),),);
  }
}
