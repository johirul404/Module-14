import 'package:flutter/material.dart';
import 'package:my_app/Module-13/Assignment-13/AssignPages13/Details.dart';
import 'package:my_app/Module-13/Assignment-13/AssignPages13/Home.dart';
import 'package:my_app/Module-13/Assignment-13/AssignPages13/fontPage.dart';

class Assignment13 extends StatelessWidget {
  const Assignment13({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Fontpage(),
      //initialRoute: 'fontpage',
      // routes: {
      //   'fontpage' : (context) => Fontpage(),
      //   'home' : (context) => Home13(number: null, onIncrement: () {  }, OnDecrement: () {  },),
      //   'details' : (context) => Details13(),
      // },
    );
  }
}
