import 'package:flutter/material.dart';
import 'package:my_app/class3.dart';
//import 'package:my_app/home.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter 16",
      home: Class3(),
    );
  }
}
