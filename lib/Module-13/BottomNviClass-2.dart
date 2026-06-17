import 'package:flutter/material.dart';
import 'package:my_app/Module-13/Class3.dart';

import '../Modiul-11/Widgets/city_card.dart';
import '../practice/Simple_UI/StudentProfile.dart';
import '../practice/Simple_UI/simpleUi.dart';
import 'Class-2.dart';
class BottomNvi extends StatefulWidget {
  const BottomNvi({super.key});

  @override
  State<BottomNvi> createState() => _BottomNviState();
}

class _BottomNviState extends State<BottomNvi> {
  int selecttedIndex = 0;
  List<Widget> screens = [
    CityCard(imageURL: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpGClmBXt3JwmOHDZDvDAaulV6584Um6MBhg&s', title: 'Cox\'s Bazar', rating: '4.5'),
    Module13Class3(),
    MyDesign(),
    Studentprofile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[selecttedIndex],
      bottomNavigationBar: NavigationBar(
          selectedIndex: selecttedIndex,
          onDestinationSelected: (int index){
            selecttedIndex = index;
            setState(() {

            });
          },
          destinations: [
        NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
        NavigationDestination(icon: Icon(Icons.message), label: 'Inbox'),
        NavigationDestination(icon: Icon(Icons.search), label: 'Search'),
        NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
      ]),
    );
  }
}
