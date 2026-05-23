import 'package:flutter/material.dart';
class Class3 extends StatelessWidget {
  const Class3({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double screenW = screenSize.width;
    double screenH = screenSize.height;
    final Orientation oriantation = MediaQuery.of(context).orientation;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Md Johirul Islam"),
        centerTitle: true,
      ),
      body: Center(
        child: oriantation == Orientation.portrait ? Column(
          children: [
            Container(
              height: 100,
              width: 100,
              child: Text("Hello world! Why are you making argue in the earth. Please Stop all fighting. Do afrid of Allah. May you don't know about Muslim. So Mr.Dronal Tram be care full. Allah gives opportunity not forgive everythings.",style:
                TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w900,
                  color: Colors.blue,
                ),
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            RichText(text: TextSpan(
              text: "Hello,",
              style: TextStyle(
                fontSize: 15,
                fontStyle: FontStyle.italic,
                color: Colors.black,
              ),
              children: [
                TextSpan(
                  text: "Md: Johirul Islam",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ]

              ),),
            SizedBox(width: 20,),
            RichText(text: TextSpan(
              text: "Don't have account?",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
              children: [
                TextSpan(
                  text: "Sign Up",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
              ],
            )),
            // Text("Without"),
            // Container(
            //   height: 150,
            //   width: 150,
            //   color: Colors.blue,
            // ),
            SizedBox( height: 20,),
            Container(
              height: screenH*0.25,
              width: screenW*0.3,
              color: Colors.green,
            ),
            Text("With mediaQ",style: TextStyle(fontSize: screenW*0.05,),),
            Text(oriantation.toString()),

          ],
        ) : SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                height: 100,
                width: 100,
                child: Text("Hello world! Why are you making argue in the earth. Please Stop all fighting. Do afrid of Allah. May you don't know about Muslim. So Mr.Dronal Tram be care full. Allah gives opportunity not forgive everythings.",style:
                TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w900,
                  color: Colors.blue,
                ),
                  textAlign: TextAlign.center,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              RichText(text: TextSpan(
                  text: "Hello,",
                  style: TextStyle(
                    fontSize: 15,
                    fontStyle: FontStyle.italic,
                    color: Colors.black,
                  ),
                  children: [
                    TextSpan(
                      text: "Md: Johirul Islam",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]
          
              ),),
              SizedBox(width: 20,),
              RichText(text: TextSpan(
                text: "Don't have account?",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
                children: [
                  TextSpan(
                    text: "Sign Up",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                    ),
                  ),
                ],
              )),
              // Text("Without"),
              // Container(
              //   height: 150,
              //   width: 150,
              //   color: Colors.blue,
              // ),
              SizedBox( height: 20,),
              Container(
                height: screenH*0.25,
                width: screenW*0.3,
                color: Colors.green,
              ),
              Text("With mediaQ",style: TextStyle(fontSize: screenW*0.05,),),
              Text(oriantation.toString()),
          
            ],
          ),
        ),
      ),
    );
  }
}
