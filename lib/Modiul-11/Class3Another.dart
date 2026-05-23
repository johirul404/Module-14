import 'package:flutter/material.dart';
class Class3another extends StatelessWidget {
  const Class3another({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Md Johirul Islam"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Spacer(),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              Spacer(),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              Spacer(),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              Spacer(),
            ],
          )
        ],
      )
      // GridView(
      //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //         crossAxisCount: 3,
      //       crossAxisSpacing: 5,
      //       mainAxisSpacing: 5,
      //     ),
      //   children: [
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Colors.red,
      //     ),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Colors.red,
      //     ),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Colors.red,
      //     ),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Colors.red,
      //     ),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Colors.red,
      //     ),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Colors.red,
      //     ),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Colors.red,
      //     ),
      //   ],
      // ),
    );
  }
}
