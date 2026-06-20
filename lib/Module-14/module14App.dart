import 'package:flutter/material.dart';
import 'package:my_app/Module-14/Assignment14/studentProfile.dart';
import 'package:my_app/Module-14/Class-3.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Module14app extends StatefulWidget {
  const Module14app({super.key});

  @override
  State<Module14app> createState() => _Module14appState();
}

class _Module14appState extends State<Module14app> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (_, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Module-14',
            initialRoute: 'studentProfile',
            routes: {
              'Module14Class3': (context) => Module14Class3(),
              'studentProfile': (context) => StudentprofileA(),
            },
          );
        }
    );
  }
}
