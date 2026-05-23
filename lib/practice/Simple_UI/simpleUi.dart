import 'package:flutter/material.dart';
class MyDesign extends StatelessWidget {
  const MyDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Cool Company"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20,),
          Row(
            children: [
              Icon(Icons.arrow_drop_down),
              SizedBox(width: 5,),
              Text("Team marketing",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  letterSpacing: 1,
                  wordSpacing: 2
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 32),
            padding: EdgeInsets.only(top: 8),
            height: 210,
            width: 155,
            //color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  child: Text("Branding",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(height: 8,),
                SizedBox(
                  child: Text("Content stuff",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(height: 8,),
                SizedBox(
                  child: Text("Digital",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(height: 8,),
                SizedBox(
                  child: Text("Public Relations",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(height: 8,),
                SizedBox(
                  child: Text("SEO Activities",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(height: 8,),
                SizedBox(
                  child: Text("Social media",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(height: 8,),
                SizedBox(
                  child: Text("Strategists",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15,right: 15),
            height: 2,
            width: double.infinity,
            color: Colors.grey.shade100,
          ),
          Column(
            //mainAxisAlignment: MainAxisAlignment.start,
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left: 32,top: 10,bottom: 10),
                  child: Text("Unread",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  )
              ),
              Row(
                children: [
                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(left: 32),
                    child: CircleAvatar(
                      radius: 20,
                    ),
                  ),
                  SizedBox(width: 9,),
                  Container(
                    alignment: Alignment.topLeft,
                    child: Text("Peter",
                      style: TextStyle(
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topRight,
                    child: Text("adk"),
                    decoration: BoxDecoration(
                      color: Colors.red,

                    ),
                  )
                ],
              )


            ],
          ),
        ],
      ),
    );
  }
}
