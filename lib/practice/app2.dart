import 'package:flutter/material.dart';
import 'package:my_app/practice/container.dart';
import 'Home1.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Learn Container",
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
