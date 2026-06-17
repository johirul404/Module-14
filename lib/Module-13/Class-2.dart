import 'package:flutter/material.dart';
import 'package:my_app/Module-13/pages/About.dart';
import 'package:my_app/Module-13/pages/Home2.dart';
class Module13Class2 extends StatefulWidget {
  const Module13Class2({super.key});

  @override
  State<Module13Class2> createState() => _Module13Class2State();
}

class _Module13Class2State extends State<Module13Class2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomePages(name: 'T-shirt', price: 1203.123, color: Colors.black54, onTap: () {
                print('Submited');
              },)));
            }, child: Text('Home')),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context) => AboutPage()));
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => AboutPage()));
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Saved successfully')));
            }, child: Text('About')),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){
              Navigator.pushReplacementNamed(context, '/Studentprofile');
            }, child: Text('Profile')),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, '/Studentprofile');
            }, child: Text('Profile-2')),

          ],
        ),
      ),
    );
  }
}
