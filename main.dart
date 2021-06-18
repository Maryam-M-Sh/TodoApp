import 'package:flutter/material.dart';
import 'package:todo_app/home.dart';
import 'home.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("Todo App")),),
        body: Home(),
      )
    );
  }
}