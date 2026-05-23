import 'package:flutter/material.dart';
class Class_Again2 extends StatelessWidget {
  const Class_Again2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Md Johirul Islam"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: ListView.separated(
          itemBuilder: (context,index){
            return Card(
              child: ListTile(
                title: Text("JOHIRUL"),
                subtitle: Text("01320490782"),
                leading: Icon(Icons.phone),
                trailing: Icon(Icons.delete,color: Colors.red,),
              ),
            );
          },
          separatorBuilder: (context,indext){
            return Divider(
              color: Colors.grey,
              thickness: 5,
            );
          },
          itemCount: 20,
      ),
      // ListView.builder(
      //   itemCount: 20,
      //   itemBuilder: (context,indext){
      //     return Card(
      //       child: ListTile(
      //         title: Text("Johirul"),
      //         subtitle: Text("01320490782"),
      //         leading: Icon(Icons.phone),
      //         trailing: Icon(Icons.delete,color: Colors.red,),
      //
      //       ),
      //     );
      //   },
      // ),
    );
  }
}
