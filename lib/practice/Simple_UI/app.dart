import 'package:flutter/material.dart';
import 'package:my_app/class3.dart';
import 'package:my_app/practice/Simple_UI/UI.dart';
import 'package:my_app/practice/Simple_UI/simpleUi.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Simple UI",
      home: Delivery(),
      builder: (context, child) {
        return Directionality(
          textDirection: TextDirection.ltr,
          child: child!,
        );
      },
    );
  }
}
