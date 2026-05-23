import 'package:flutter/material.dart';

class Class3 extends StatelessWidget {
  const Class3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Md Johirul Islam",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.greenAccent,fontSize: 40),),
        backgroundColor: Colors.blue.shade800,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
              width: 110,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[200],
                    foregroundColor: Colors.greenAccent[500],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    )
                  ),
                  onPressed: (){}, child: Text("Submit",style: TextStyle(color: Colors.brown,fontSize: 20,fontWeight: FontWeight.bold),)),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 50,
              width: 200,
              child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.grey[200],
                      foregroundColor: Colors.greenAccent[500],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )
                  ),
                  onPressed: (){}, child: Text("Open")),
            ),
            SizedBox(height: 10,),
            SizedBox(
              height: 50,
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.pinkAccent,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3),
                  ),
                ),
                  onPressed: (){}, child: Text("See more",style: TextStyle(
                  backgroundColor: Colors.red,
                  color: Colors.white),) ),
            ),
            Icon(Icons.account_circle,size: 100,color: Colors.blue,),
            IconButton(onPressed: (){}, icon: Icon(Icons.delete,size: 100,color: Colors.purple,)),
            GestureDetector(
                onTap: (){
                  print("One click");
                },
                onDoubleTap: (){
                  print("Double tap");
                },
                onLongPress: (){
                  print("Long press");
                },
                child: Text("Click Here......")),
            InkWell(
                onTap: (){
                  print("ONE");
                },
                onDoubleTap: (){
                  print("Double");
                },
                onLongPress: (){
                  print("Long press");
                },
                child: Text("Tap here>>>>")),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add,size: 50,),),
    );
  }
}
