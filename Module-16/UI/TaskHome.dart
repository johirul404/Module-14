import 'package:flutter/material.dart';

import '../Model/Task_model.dart';
import '../db/Task_database.dart';
class TaskHome extends StatefulWidget {
  const TaskHome({super.key});

  @override
  State<TaskHome> createState() => _TaskHomeState();
}

class _TaskHomeState extends State<TaskHome> {
  List<TaskModel> tasks = [];
  TextEditingController textEditingController = TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    refressTask();
  }

  Future<void> refressTask()async{
    tasks = await TaskDatabase.getTask();
    setState(() {

    });
  }

  Future<void>addTask()async {
    await TaskDatabase.insertTask(TaskModel(title: textEditingController.text, isDone: false));
    refressTask();
    textEditingController.clear();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'All Task',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: TextFormField(
                    controller: textEditingController,
                    decoration: InputDecoration(
                      hintText: 'Enter task',
                      border: OutlineInputBorder(

                      )
                    ),
                  ),
                ),
                Card(
                  child: IconButton(onPressed: (){
                    addTask();
                  }, icon: Icon(Icons.add)),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: tasks.length,
                itemBuilder: (context,index){
                  final task = tasks[index];
                  return Card(
                    child: ListTile(
                      leading: Checkbox(value: task.isDone, onChanged: (_) => {}),
                      title: Text(task.title ?? 'No title'),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          IconButton(onPressed: (){}, icon: Icon(Icons.edit_calendar,color:Colors.orange,)),
                          IconButton(onPressed: (){}, icon: Icon(Icons.delete,color:Colors.red,)),
                        ],
                      ),
                    ),
                  );
                }
            ),
          )
        ],
      ),
    );
  }
}
