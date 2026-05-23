import 'package:flutter/material.dart';

class Class3 extends StatelessWidget {
  const Class3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.grey[100],
      //backgroundColor: Colors.brown.withOpacity(0.9),
      backgroundColor: Colors.blue.shade100,
      appBar: AppBar(
        title: Text(
          "Md Johirul Islam",
          style: TextStyle(
            color: Colors.greenAccent,
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.greenAccent,
                  foregroundColor: Colors.grey,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                onPressed: () {},
                child: Text("Submit", style: TextStyle(fontSize: 25)),
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 50,
              width: 300,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.greenAccent,
                  foregroundColor: Colors.grey,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                onPressed: () {},
                child: Text("Submit", style: TextStyle(fontSize: 25)),
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 50,
              width: 200,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.greenAccent,
                  foregroundColor: Colors.grey,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                onPressed: () {},
                child: Text("Submit", style: TextStyle(fontSize: 25)),
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 65,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                onPressed: () {},
                child: Text("Open"),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "See more",
                style: TextStyle(
                  backgroundColor: Colors.red,
                  color: Colors.white,
                ),
              ),
            ),
            Icon(Icons.insert_comment_outlined, size: 100, color: Colors.black),
            IconButton(onPressed: (){}, icon: Icon(Icons.twenty_one_mp_sharp,size: 100,color: Colors.white,)),
            GestureDetector(
              onTap: (){
                print("One tap");
              },
              onDoubleTap: (){
                print("Double tap");
              },
              onLongPress: (){
                print("Longpress");
              },
                child: Text("Click Able",style: TextStyle(fontSize: 30),)),
            InkWell(
                onTap: (){
                  print("One Tap");
                },
                onDoubleTap: (){
                  print("Double Tap");
                },
                onLongPress: (){
                  print("One Longpress");
                },
                child: Text("Click Able-2",style: TextStyle(color: Colors.redAccent,fontSize: 50),))
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
    );
  }
}
