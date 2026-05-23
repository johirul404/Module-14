import 'package:flutter/material.dart';
import 'package:my_app/Modiul-11/Class2.dart';
import 'package:my_app/Modiul-11/class1.dart';
import 'package:my_app/Modiul-11/class_again1.dart';
import 'package:my_app/Modiul-11/class_again2.dart';
import 'package:my_app/Modiul-11/class3.dart';
import 'package:my_app/Modiul-11/customW.dart';

import 'Class3Another.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Modeul-11 & Class-1",
      home: Class3(),
    );
  }
}
