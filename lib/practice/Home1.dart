import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double screenW = screenSize.width;
    double screenH = screenSize.height;
    final Orientation orientation = MediaQuery.of(context).orientation;
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.tealAccent,
      //   centerTitle: true,
      //   title: Text("Md Johirul Islam",
      //     style: TextStyle(
      //       color: Colors.deepPurple,
      //       fontWeight: FontWeight.bold,
      //       letterSpacing: 3,
      //       wordSpacing: 5,
      //       shadows: [Shadow(color: Colors.black,offset: Offset.zero,blurRadius: 10)],
      //   ),
      //   ),
      // ),
      // body: SingleChildScrollView(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       SingleChildScrollView(
      //         scrollDirection: Axis.horizontal,
      //         child: Row(
      //           children: [
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //             Text("I am a student of IUT",
      //               style: TextStyle(
      //                   color: Colors.amberAccent,
      //                   backgroundColor: Colors.white,
      //                   fontWeight: FontWeight.bold,
      //                   fontSize: 30
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //       Text("I am a student of IUT",
      //         style: TextStyle(
      //             color: Colors.amberAccent,
      //             backgroundColor: Colors.white,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 30
      //         ),
      //       ),
      //
      //     ],
      //   ),
      // ),
      // appBar: AppBar(
      //   title: Text("Md Johirul Islam",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),
      //   centerTitle: true,
      //   backgroundColor: Colors.red,
      // ),
      // body: Center(
      //   child: orientation == Orientation.portrait ? Column(
      //     children: [
      //       RichText(
      //           text: TextSpan(
      //             text: "You don't have any account",
      //             style: TextStyle(color: Colors.blue),
      //             children: [
      //               TextSpan(
      //                 text: "Sign Up",
      //                 style: TextStyle(color: Colors.green,fontSize: 25,fontWeight: FontWeight.bold),
      //               )
      //             ]
      //           )
      //       ),
      //       Text("WithOut Responsive"),
      //       Container(
      //         height: 150,
      //         width: 150,
      //         color: Colors.blue,
      //       ),
      //       SizedBox(height: 10,),
      //       Text("With Responsive"),
      //       Container(
      //         height: screenH*0.15,
      //         width: screenW*0.3,
      //         color: Colors.purple,
      //       )
      //     ],
      //   ): SingleChildScrollView(
      //     scrollDirection: Axis.horizontal,
      //     child: Row(
      //       children: [
      //         RichText(
      //             text: TextSpan(
      //                 text: "You don't have any account",
      //                 style: TextStyle(color: Colors.blue),
      //                 children: [
      //                   TextSpan(
      //                     text: "Sign Up",
      //                     style: TextStyle(color: Colors.green,fontSize: 25,fontWeight: FontWeight.bold),
      //                   )
      //                 ]
      //             )
      //         ),
      //         Text("WithOut Responsive"),
      //         Container(
      //           height: 150,
      //           width: 150,
      //           color: Colors.blue,
      //         ),
      //         SizedBox(height: 10,),
      //         Text("With Responsive"),
      //         Container(
      //           height: screenH*0.15,
      //           width: screenW*0.3,
      //           color: Colors.purple,
      //         )
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
