import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';

import 'Custom_Widgets/myProjectW.dart';
import 'Custom_Widgets/skillCard.dart';
class Studentprofile extends StatelessWidget {
  const Studentprofile({super.key});

  @override
  Widget build(BuildContext context) {
    Size screensize = MediaQuery.of(context).size;
    double screenWidth = screensize.width;
    double screenHeight = screensize.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Student Profile',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        leading: Icon(Icons.menu,color: Colors.white,),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.settings,color: Colors.white,),
          ),
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.purple,Colors.blue],
              begin: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10,right: 10),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              //profile section start here
              Center(
                child: Container(
                  width: screenWidth * 0.5,
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          CircleAvatar(
                            radius: 70,
                            backgroundImage: AssetImage('asset/Osman_Hadi.jpg'),
                          ),
                          Positioned(
                            bottom: 3,
                            right: 0,
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.blue.shade900,
                              child: Icon(Icons.camera_alt,color: Colors.white,),
                            ),
                          )
                        ],
                      ),
                      Text('Md Johirul Islam',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('Flutter Developer',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //Project Section Start here
              Card(
                child: Container(
                  width: screenWidth * 0.9,
                  //height: 110,
                  decoration: BoxDecoration(
                    //color: Colors.red,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 20,
                                backgroundColor: Colors.purple.shade100,
                                child: Icon(Icons.shopping_bag,color: Colors.purple,)
                            ),
                            SizedBox(height: 4,),
                            Text('25',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            Text('Projects',style:
                              TextStyle(
                                fontSize: 15,
                                letterSpacing: 1,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.blue.shade100,
                                child: Icon(Icons.people_alt,color: Colors.blue,)
                            ),
                            SizedBox(height: 4,),
                            Text('1.2K',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            Text('Followers',style:
                            TextStyle(
                              fontSize: 15,
                              letterSpacing: 1,
                              fontWeight: FontWeight.bold,
                              color: Colors.black54,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.green.shade100,
                                child: Icon(Icons.person,color: Colors.green,)
                            ),
                            SizedBox(height: 4,),
                            Text('560',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            Text('Following',style:
                            TextStyle(
                              fontSize: 15,
                              letterSpacing: 1,
                              fontWeight: FontWeight.bold,
                              color: Colors.black54,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.deepOrange.shade100,
                                child: Icon(Icons.menu_book_outlined,color: Colors.deepOrange,)
                            ),
                            SizedBox(height: 4,),
                            Text('18',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            Text('Courses',style:
                            TextStyle(
                              fontSize: 15,
                              letterSpacing: 1,
                              fontWeight: FontWeight.bold,
                              color: Colors.black54,
                            ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //about me
              Card(
                child: Container(
                  width: screenWidth * 0.9,
                  //height: 110,
                  decoration: BoxDecoration(
                    //color: Colors.red,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8,right: 8,top: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Icon(Icons.person,size:35,color: Colors.deepPurple,),
                                  SizedBox(width: 8,),
                                  Text('About Me',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Icon(Icons.more_vert),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text('Passionate Flutter developer who loves building beautiful and responsive applications.',
                              style: TextStyle(color: Colors.black54),
                            )
                        ),
                      ),
                      SizedBox(height: 5,),
                    ],
                  )
                ),
              ),
              //Skills
              Card(
                child: Container(
                    width: screenWidth * 0.9,
                    height: 150,
                    decoration: BoxDecoration(
                      //color: Colors.red,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 8,top: 8),
                                child: Row(
                                  children: [
                                    Icon(Icons.workspace_premium,size: 30,color: Colors.deepPurple,),
                                    SizedBox(width: 8,),
                                    Text('Skills',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 8,top: 8),
                                child: InkWell(
                                  onTap: (){},
                                  child: Text('View All',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Skill_Card(iconUrl: 'https://img.icons8.com/?size=48&id=7I3BjCqe9rjG&format=png', name: 'Flutter',),
                              Skill_Card(iconUrl: 'https://image.pngaaa.com/393/23393-middle.png', name: 'Dart'),
                            ],
                          ),
                          Row(
                            children: [
                              Skill_Card(iconUrl: 'https://img.icons8.com/?size=48&id=62452&format=png', name: 'Firebase',),
                              Skill_Card(iconUrl: 'https://img.icons8.com/?size=48&id=20906&format=png', name: 'Git'),
                            ],
                          ),
                          Row(
                            children: [
                              Skill_Card(iconUrl: 'https://img.icons8.com/?size=48&id=W0YEwBDDfTeu&format=png', name: 'UI',),
                              Skill_Card(iconUrl: 'https://img.icons8.com/?size=80&id=Oz14KBnT7lnn&format=png', name: 'API'),
                            ],
                          ),
                          Row(
                            children: [
                              Skill_Card(iconUrl: 'https://cdn-icons-png.flaticon.com/128/8445/8445962.png', name: 'Provider',),
                              Skill_Card(iconUrl: 'https://img.icons8.com/?size=50&id=yjSayFwWHyCo&format=png', name: 'SQLite'),
                            ],
                          ),
                        ],
                      ),
                    )
                ),
              ),
              //My Project
              Card(
                child: Container(
                    width: screenWidth * 0.9,
                    //height: 150,
                    decoration: BoxDecoration(
                      //color: Colors.red,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.all(8),
                            child: Row(
                              children: [
                                Icon(Icons.shopping_bag),
                                SizedBox(width: 8,),
                                Text('My Projects',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            child: InkWell(
                              onTap: (){},
                              child: Text('View All',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          MyprojectCard(screenWidth: screenWidth, imageLink: 'https://5.imimg.com/data5/XM/BI/GLADMIN-25874991/e-commerce-service-500x500.png', name: 'E-Commerce App',),
                          MyprojectCard(screenWidth: screenWidth, imageLink: 'https://upload.wikimedia.org/wikipedia/en/f/f9/Apple_Weather.png', name: 'Weather App',),
                        ],
                      )
                    ],
                  ),

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



