import 'package:flutter/material.dart';

import 'UI/TaskHome.dart';
class Module16App extends StatelessWidget {
  const Module16App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'home_task',
      routes: {
        'home_task' : (context) => TaskHome(),
      },
    );
  }
}
