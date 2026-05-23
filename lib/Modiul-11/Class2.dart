import 'package:flutter/material.dart';
class Module11Class2 extends StatelessWidget {
  const Module11Class2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Module-11 && Class-2",style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: ListView.separated(
          itemBuilder: (context,index){
            return ListTile(
              title: Text("Johirul"),
              subtitle: Text("01320490782"),
              leading: Icon(Icons.phone),
              trailing: Icon(Icons.delete),
            );
          },
          separatorBuilder: (context,index){
            return Divider(
              color: Colors.red,
              thickness: 10,
            );
          },
          itemCount: 20,
      )
      // ListView.builder(
      //   itemCount: 200,
      //     itemBuilder: (context,index){
      //       return Card(
      //         child: ListTile(
      //           title: Text("Johirul ${index+1}"),
      //           subtitle: Text("01320490782"),
      //           leading: Icon(Icons.phone),
      //           trailing: Icon(Icons.delete,color: Colors.red,),
      //         ),
      //       );
      //     },
      // ),
      // ListView(
      //   children: [
      //     Card(
      //       shadowColor: Colors.black,
      //       child: ListTile(
      //         title: Text("Johirul"),
      //         subtitle: Text("01320490749"),
      //         leading: Icon(Icons.phone),
      //         trailing: Icon(Icons.delete,color: Colors.red,),
      //       ),
      //     ),
      //     Card(
      //       shadowColor: Colors.black,
      //       child: ListTile(
      //         title: Text("Johirul"),
      //         subtitle: Text("01320490749"),
      //         leading: Icon(Icons.phone),
      //         trailing: Icon(Icons.delete,color: Colors.red,),
      //       ),
      //     ),
      //     Card(
      //       shadowColor: Colors.black,
      //       child: ListTile(
      //         title: Text("Johirul"),
      //         subtitle: Text("01320490749"),
      //         leading: Icon(Icons.phone),
      //         trailing: Icon(Icons.delete,color: Colors.red,),
      //       ),
      //     ),
      //     Card(
      //       shadowColor: Colors.black,
      //       child: ListTile(
      //         title: Text("Johirul"),
      //         subtitle: Text("01320490749"),
      //         leading: Icon(Icons.phone),
      //         trailing: Icon(Icons.delete,color: Colors.red,),
      //       ),
      //     ),
      //     Card(
      //       shadowColor: Colors.black,
      //       child: ListTile(
      //         title: Text("Johirul"),
      //         subtitle: Text("01320490749"),
      //         leading: Icon(Icons.phone),
      //         trailing: Icon(Icons.delete,color: Colors.red,),
      //       ),
      //     ),
      //     Card(
      //       shadowColor: Colors.black,
      //       child: ListTile(
      //         title: Text("Johirul"),
      //         subtitle: Text("01320490749"),
      //         leading: Icon(Icons.phone),
      //         trailing: Icon(Icons.delete,color: Colors.red,),
      //       ),
      //     ),
      //     Card(
      //       shadowColor: Colors.black,
      //       child: ListTile(
      //         title: Text("Johirul"),
      //         subtitle: Text("01320490749"),
      //         leading: Icon(Icons.phone),
      //         trailing: Icon(Icons.delete,color: Colors.red,),
      //       ),
      //     ),
      //     Card(
      //       shadowColor: Colors.black,
      //       child: ListTile(
      //         title: Text("Johirul"),
      //         subtitle: Text("01320490749"),
      //         leading: Icon(Icons.phone),
      //         trailing: Icon(Icons.delete,color: Colors.red,),
      //       ),
      //     ),
      //     Card(
      //       shadowColor: Colors.black,
      //       child: ListTile(
      //         title: Text("Johirul"),
      //         subtitle: Text("01320490749"),
      //         leading: Icon(Icons.phone),
      //         trailing: Icon(Icons.delete,color: Colors.red,),
      //       ),
      //     ),
      //     Card(
      //       shadowColor: Colors.black,
      //       child: ListTile(
      //         title: Text("Johirul"),
      //         subtitle: Text("01320490749"),
      //         leading: Icon(Icons.phone),
      //         trailing: Icon(Icons.delete,color: Colors.red,),
      //       ),
      //     ),
      //     Card(
      //       shadowColor: Colors.black,
      //       child: ListTile(
      //         title: Text("Johirul"),
      //         subtitle: Text("01320490749"),
      //         leading: Icon(Icons.phone),
      //         trailing: Icon(Icons.delete,color: Colors.red,),
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
