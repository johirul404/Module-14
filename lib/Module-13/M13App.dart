import 'package:flutter/material.dart';
import 'package:my_app/Module-13/BottomNviClass-2.dart';
import 'package:my_app/Module-13/Class2Again.dart';
import 'package:my_app/Module-13/Class3.dart';
import 'package:my_app/Module-13/pages/About.dart';

import '../Module-14/Class-1.dart';
import '../Module-14/class-2.dart';
import '../practice/Simple_UI/StudentProfile.dart';
import 'Class-1.dart';
import 'Class-2.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize : Size(360, 360),
      minTextAdapt : true,
      splitScreenMode : true,
      builder : (_,child){
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Class2again(),
          title: 'Md Johirul Islam',
          // initialRoute: '/Module13Class2',
          // routes: {
          //   '/about' : (context) => AboutPage(),
          //   '/Module13Class2' : (context) => Module13Class2(),
          //   '/Studentprofile' : (context) => Studentprofile(),
          // },
          initialRoute: '/BottomNvi',
          routes: {
            '/About': (context) => AboutPage(),
            '/Profile' : (context) => Studentprofile(),
            '/Module13Class2' : (context) => Module13Class2(),
            '/Module13Class3' : (context) => Module13Class3(),
            '/BottomNvi' : (context) => BottomNvi(),
            'todo' : (context) => Module14Class1(),
            'Module14Class2' : (context) => Module14Class2(),
          },
        );
      }
    );
  }
}
