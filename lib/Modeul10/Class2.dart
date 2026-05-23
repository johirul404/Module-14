import 'package:flutter/material.dart';
class Class2 extends StatelessWidget {
  const Class2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Modeul-10 & class-2",style: TextStyle(color: Colors.white,fontSize: 30,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(child: Text("Hello world",style: TextStyle(fontSize: 25),)),
          Align(
              alignment: Alignment.topRight,
              child: Text("Hello World 2",style: TextStyle(fontSize: 25),)
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            alignment: Alignment.bottomCenter,
            height: 200,
            width: 200,
            child: Text("Johirul",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            decoration: BoxDecoration(
              //color: Colors.red,
              gradient: LinearGradient(
                colors: [Colors.red,Colors.yellow.shade200],
                begin: Alignment.topRight,
                end: Alignment.bottomCenter
              ),
              border: Border.all(
                width: 2,
                color: Colors.black
              ),
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
              boxShadow: [
                BoxShadow(
                  color: Colors.pink,
                  spreadRadius: 20,
                  offset: Offset(0, 5),
                  blurRadius: 8
                )
              ]
            ),
          ),
        ],
      ),
    );
  }
}
