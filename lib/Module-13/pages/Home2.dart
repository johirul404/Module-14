import 'package:flutter/material.dart';
class HomePages extends StatefulWidget {
  final String name;
  final double price;
  final Color color;
  final VoidCallback onTap;
  const HomePages({super.key, required this.name, required this.price, required this.color, required this.onTap});

  @override
  State<HomePages> createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Card(
          color: widget.color,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(widget.name,style: TextStyle(fontSize: 30),),
              Text(widget.price.toString()),
              ElevatedButton(onPressed: widget.onTap,
               child: Text('Submit')),
              ElevatedButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Back')),
            ],
          ),
        ),
      ),
    );
  }
}
