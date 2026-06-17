import 'package:flutter/material.dart';
import 'package:my_app/Module-13/pages/About.dart';
import 'package:my_app/Module-13/pages/Home2.dart';
import 'package:my_app/practice/Simple_UI/StudentProfile.dart';
class Class2again extends StatefulWidget {
  const Class2again({super.key});

  @override
  State<Class2again> createState() => _Class2againState();
}

class _Class2againState extends State<Class2again> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigator'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Center(
        // child: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     ElevatedButton(onPressed: (){
        //       Navigator.push(context, MaterialPageRoute(builder: (context) => HomePages(
        //           name: 'Pant',
        //           price: 1000,
        //           color: Colors.orangeAccent,
        //           onTap: (){
        //             print("Submitted");
        //           })));
        //     }, child: Text('Home')),
        //
        //     ElevatedButton(onPressed: (){
        //       Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => AboutPage()));
        //     }, child: Text('About')),
        //
        //     ElevatedButton(onPressed: (){
        //       Navigator.push(context, MaterialPageRoute(builder: (context) => Studentprofile()));
        //     }, child: Text('Profile')),
        //
        //   ],
        // ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, '/About');
            }, child: Text('About')),
            ElevatedButton(onPressed: (){
              Navigator.pushReplacementNamed(context, '/Profile');
            }, child: Text('Profile')),

          ],
        ),
      ),
    );
  }
}
