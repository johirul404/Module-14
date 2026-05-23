import 'package:flutter/material.dart';
import 'package:my_app/Modeul-12/Class-1Another.dart';
import 'package:my_app/Modeul-12/Class-2.dart';
import 'package:my_app/Modeul-12/Class-3.dart';
import 'Class1.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Md Johirul Islam',
      home: ModuleClass3(),
    );
  }
}
