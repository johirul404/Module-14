import 'package:flutter/material.dart';
import 'package:my_app/Modeul10/Class3.dart';

import 'Home.dart';
class container extends StatelessWidget {
  const container({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Md Johirul Islam",
      home: Class3(),
    );
  }
}
