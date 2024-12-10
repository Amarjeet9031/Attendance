import 'package:attendance/Attendence.dart';

import 'package:flutter/material.dart';


// Replace with your file path

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home:Attendence() ,
    );
  }
}

