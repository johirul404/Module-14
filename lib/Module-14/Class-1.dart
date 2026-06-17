import 'package:flutter/material.dart';
class Module14Class1 extends StatefulWidget {
  const Module14Class1({super.key});

  @override
  State<Module14Class1> createState() => _Module14Class1State();
}

class _Module14Class1State extends State<Module14Class1> {
  TextEditingController TaskController = TextEditingController();
  List tasks = [];

  void addTask(){
    if(TaskController.text.isNotEmpty){
      setState(() {
        tasks.add(TaskController.text);
        TaskController.clear();
      });
    }else{
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Empty Task not allow!')));
    }
  }
  void removeTask(int index){
    setState(() {
      tasks.removeAt(index);
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Wow! you have done.')));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('To do',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(child: TextField(
                  controller: TaskController,
                  decoration: InputDecoration(
                    hintText: 'Add Task',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                  ),
                )),
                SizedBox(width: 5,),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.blue,
                    ),
                    onPressed: (){
                      addTask();
                    }, child: Padding(
                      padding: const EdgeInsets.only(top: 15,bottom: 15),
                      child: Text('Add'),
                    )),
              ],
            ),
            Expanded(
              child: ListView.builder(
                itemCount: tasks.length,
                  itemBuilder: (context,index){
                    return Card(
                      child: ListTile(
                        title: Text(tasks[index]),
                        trailing: IconButton(onPressed: (){
                          removeTask(index);
                        }, icon: Icon(Icons.delete,color: Colors.red,))
                      ),
                    );
                  }
              ),
            )
          ],
        ),
      ),
    );
  }
}
