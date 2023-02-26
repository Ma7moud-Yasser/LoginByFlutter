import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_screen.dart';
import 'package:flutter_application_1/login.dart';

void main() {
  runApp(MyApp());
}

// widgets
// 1- Statelesswidget
// 2- Statefulwidget

class MyApp extends StatelessWidget

// constructor
// build

{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      home: LoginScreen(),
    );
  } 
}
