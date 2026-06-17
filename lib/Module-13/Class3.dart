import 'package:flutter/material.dart';
import 'package:my_app/Modiul-11/Widgets/city_card.dart';
import 'package:my_app/practice/Simple_UI/StudentProfile.dart';

import 'Class-2.dart';
class Module13Class3 extends StatefulWidget {
  const Module13Class3({super.key});

  @override
  State<Module13Class3> createState() => _Module13Class3State();
}

class _Module13Class3State extends State<Module13Class3> with SingleTickerProviderStateMixin{
  late TabController _tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 3, vsync: this,initialIndex: 1);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tab Bar'),
        backgroundColor: Colors.orange,
        bottom: TabBar(
          indicator: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(10),
          ),
            indicatorPadding: EdgeInsetsGeometry.all(0),
            labelColor: Colors.white,
            unselectedLabelColor: Colors.purple,
            controller: _tabController,
            tabs: [
          Tab(icon: Icon(Icons.home_outlined),
            text: 'Home',
          ),
          Tab(icon: Icon(Icons.favorite_rounded),
            text: 'Fav',
          ),
          Tab(icon: Icon(Icons.settings),
            text: 'Settings',
          )
        ]),
      ),
      body: TabBarView(
        controller: _tabController,
          children: [
            // Container(
            //   height: 200,
            //   width: double.infinity,
            //   color: Colors.purple,
            //   child: Center(child: Text('Home')),
            // ),
            // Container(
            //   height: 200,
            //   width: double.infinity,
            //   color: Colors.purple[300],
            //   child: Center(child: Text('Favorite')),
            // ),
            // Container(
            //   height: 200,
            //   width: double.infinity,
            //   color: Colors.purple[200],
            //   child: Center(child: Text('Settings')),
            // ),
            CityCard(imageURL: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpGClmBXt3JwmOHDZDvDAaulV6584Um6MBhg&s', title: 'Cox\'s Bazar', rating: '4.5'),
            Studentprofile(),
            Module13Class2(),
          ]
      ),
    );
  }
}
