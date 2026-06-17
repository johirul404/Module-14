import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Module14Class2 extends StatefulWidget {
  const Module14Class2({super.key});

  @override
  State<Module14Class2> createState() => _Module14Class2State();
}

class _Module14Class2State extends State<Module14Class2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: .center,
            children: [
          //     Container(
          //       height: 200,
          //       width: 200,
          //       color: Colors.red,
          //     ),
          //     SizedBox(
          //       height: 15,
          //     ),
          //     Container(
          //       height: 100.h,
          //       width: 145.w,
          //       color: Colors.green,
          //     ),
          //     Text('Hello without resposive',style: TextStyle(fontSize: 25),),
          //     Text('Hello without resposive',style: TextStyle(fontSize: 25.sp),),
          //      StaggeredGrid.count(
          //   crossAxisCount: 2,
          //   mainAxisSpacing: 4,
          //   crossAxisSpacing: 4,
          //   children:[
          //     StaggeredGridTile.count(
          //       crossAxisCellCount: 1,
          //       mainAxisCellCount: 1,
          //       child: Column(
          //         children: [
          //           Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjjBZ3pKPwdTyRGrD9molz0QhOBG4MlMzyfw&s'),
          //           Text('Image'),
          //         ],
          //       ),
          //     ),
          //     StaggeredGridTile.count(
          //       crossAxisCellCount: 1,
          //       mainAxisCellCount: 1,
          //       child: Column(
          //         children: [
          //           Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjjBZ3pKPwdTyRGrD9molz0QhOBG4MlMzyfw&s'),
          //           Text('Image'),
          //         ],
          //       ),
          //     ),
          //     StaggeredGridTile.count(
          //       crossAxisCellCount: 1,
          //       mainAxisCellCount: 1,
          //       child: Column(
          //         children: [
          //           Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjjBZ3pKPwdTyRGrD9molz0QhOBG4MlMzyfw&s'),
          //           Text('Image'),
          //         ],
          //       ),
          //     ),
          //     StaggeredGridTile.count(
          //       crossAxisCellCount: 1,
          //       mainAxisCellCount: 1,
          //       child: Column(
          //         children: [
          //           Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjjBZ3pKPwdTyRGrD9molz0QhOBG4MlMzyfw&s'),
          //           Text('Rokibul'),
          //         ],
          //       ),
          //     ),
          //     StaggeredGridTile.count(
          //       crossAxisCellCount: 4,
          //       mainAxisCellCount: 2,
          //       child: Column(
          //         children: [
          //           Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjjBZ3pKPwdTyRGrD9molz0QhOBG4MlMzyfw&s'),
          //           Text('Image'),
          //         ],
          //       ),
          //     ),
          //   ],
          // ),
          //     Expanded(
          //       child: MasonryGridView.count(
          //         crossAxisCount: 3,
          //         itemCount: 5,
          //         itemBuilder: (context,index){
          //           return Card(
          //             child: Column(
          //               children: [
          //                 Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjjBZ3pKPwdTyRGrD9molz0QhOBG4MlMzyfw&s'),
          //                 Text('Image'),
          //               ],
          //             ),
          //           );
          //         }
          //                   ),
          //     )
              Expanded(
                child: ListView.builder(
                  itemCount: 10,
                    itemBuilder: (context,index){
                      return Shimmer.fromColors(
                          child: ListTile(
                            leading: CircleAvatar(radius: 25,backgroundColor: Colors.white,),
                            title: Container(height: 16,color: Colors.white,),
                            subtitle: Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Container(
                                height: 12,
                                width: 120,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          baseColor: Colors.grey.shade300,
                          highlightColor: Colors.grey.shade100
                      );
                    }
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
