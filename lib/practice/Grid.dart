import 'package:flutter/material.dart';
class Grid extends StatelessWidget {
  const Grid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid'),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body:GridView.builder(
        itemCount: 20,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
          ),
          itemBuilder: (context,index){
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network('https://static.thenounproject.com/png/598867-200.png',height: 50,width: 50,),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        colors: [Colors.red,Colors.yellow.shade200]
                    )
                  ),
                ),
                Text('Cash Out'),
              ],
            );
          }
      )
      // GridView.count(
      //     crossAxisCount: 3,
      //   mainAxisSpacing: 5,
      //   crossAxisSpacing: 5,
      //   children: [
      //     Container(
      //       color: Colors.red,
      //     ),
      //     Container(
      //       color: Colors.blue,
      //     ),
      //     Container(
      //       color: Colors.green,
      //     ),
      //     Container(
      //       color: Colors.red,
      //     ),
      //     Container(
      //       color: Colors.blue,
      //     ),
      //     Container(
      //       color: Colors.green,
      //     ),
      //
      //   ],
      // ),
      // Column(
      //   children: [
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //       children: [
      //         Container(
      //           height: 100,
      //           width: 100,
      //           color: Colors.red,
      //         ),
      //         //Spacer(),
      //         Container(
      //           height: 100,
      //           width: 100,
      //           color: Colors.blue,
      //         ),
      //         //Spacer(),
      //         Container(
      //           height: 100,
      //           width: 100,
      //           color: Colors.green,
      //         ),
      //       ],
      //     ),
      //   ],
      // ),
    );
  }
}
