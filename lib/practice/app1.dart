import 'package:flutter/material.dart';
import 'package:my_app/practice/Grid.dart';
import 'package:my_app/practice/class3A.dart';
import 'package:my_app/practice/Home1.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My first app",
      home: Grid(),
    );
  }
}
