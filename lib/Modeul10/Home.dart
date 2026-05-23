import 'package:flutter/material.dart';
import 'package:my_app/Modeul10/continer.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Module-10 & Class-1",style:
          TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
          ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(40),
                alignment: Alignment.center,
                transform: Matrix4.rotationZ(0.3),
                child: Text("Hello World",style:
                  TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1,color: Colors.red),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(10, 5),
                      blurRadius: 5,
                    ),
                  ]
                ),
              ),
              SizedBox(height: 20,),
          
              Container(
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 5,
                    ),
                  ]
                ),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                        'https://meridianhospitals.in/wp-content/uploads/2026/04/Best-Cardiologist-in-chennai.webp',
                      ),
                    ),
                    SizedBox(width: 12,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Dr.Istiak Ahmed",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        Text("Cardiology",style: TextStyle(fontSize: 18),),
                      ],
                    )
                  ],
                ),
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.red,
                  ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.deepPurple,
                    ),
                ],
              ),
              SizedBox(height: 20,),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.grey,
                  ),
                    Positioned(
                      bottom: 10,
                      left: 10,
                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.deepPurple,
                      ),
                    ),
                ],
              ),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
