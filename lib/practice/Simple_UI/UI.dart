import 'package:flutter/material.dart';
class Delivery extends StatelessWidget {
  const Delivery({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double screenW = screenSize.width;
    double screenH = screenSize.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent.withOpacity(0.2),
        leading: Row(
          children: [
            Container(
              margin: EdgeInsets.all(15),
              child: Icon(Icons.menu),
              alignment: Alignment.topCenter,
            ),
          ],
        ),
        title: Text("Foodie",style:
         TextStyle(
           fontSize: 20,
           color: Colors.deepOrange.shade900,
           fontWeight: FontWeight.bold,
         ),

        ),
        centerTitle: true,
        actions: [
          Container(
            margin: EdgeInsets.all(15),
            child: Icon(Icons.notification_add_outlined),
            alignment: Alignment.topCenter,
          ),
        ],

      ),
      body: Column(
        children: [
          Container(
            width: screenW,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Hi,Flutter!"),
                            SizedBox(width: 5,),
                            Icon(Icons.waving_hand),
                          ],
                        ),
                        Text("What would you like to eat today?"),
                      ],
                    ),
                    Container(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 30,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
