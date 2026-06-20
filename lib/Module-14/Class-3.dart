import 'package:flutter/material.dart';
class Module14Class3 extends StatefulWidget {
  const Module14Class3({super.key});

  @override
  State<Module14Class3> createState() => _Module14Class3State();
}

class _Module14Class3State extends State<Module14Class3> {
  void showAlertDialog(){
    showDialog(
        context: context,
        builder: (context)=>AlertDialog(
          title: Text('Something went wrong!'),
          content: Text('Siam bought a MacBook that was used by another person. Actually It was his dream to buy a MacBook.But he face some problem now.'),
          actions: [
            TextButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Cancel')),
            ElevatedButton(onPressed: (){}, child: Text('Submit')),
          ],
        ),
      barrierDismissible: false,
    );
  }
  void showAlertDialogWithIcon(){
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: Text('Some went wrong!'),
          content: Column(
            mainAxisSize: .min,
            children: [
              Row(
                children: [
                  Icon(Icons.warning,color: Colors.red,),
                  SizedBox(width: 8,),
                  Expanded(child: Text('Siam bought a MacBook that was used by another person. Actually It was his dream to buy a MacBook.'))
                  // ListTile(
                  //   leading: Icon(Icons.warning,color: Colors.red,),
                  //   title: Text('Siam bought a MacBook that was used by another person. Actually It was his dream to buy a MacBook.'),
                  // )
                ],
              )
            ],
          ),
          actions: [
            TextButton(onPressed: (){}, child: Text('Avoid')),
            ElevatedButton(onPressed: (){}, child: Text('Fixed')),
          ],
        )
    );
  }
  void showSimpleDialog(){
    showDialog(
        context: context,
        builder: (context) => SimpleDialog(
          title: Text('Simple Dialog'),
          children: [
            SimpleDialogOption(
              child: Text('Your Opinion'),
            ),
            SimpleDialogOption(
              child: TextField(),
            )
          ],
        )
    );
  }
  void showButtonSheet(){
    showModalBottomSheet(
        context: context,
        builder: (context) => Column(
          mainAxisSize: .min,
          children: [
            Text('Show Modal Botton Sheet'),
            ListTile(
              title: Text('Option-1'),
            ),
            ListTile(
              title: Text('Option-1'),
            ),
            ListTile(
              title: Text('Option-1'),
            ),
          ],
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notification and dialoge'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            ElevatedButton(
                onPressed: (){
                  showAlertDialog();
                  //Navigator.pop(context);
                },
                child: Text('AlertDialog')
            ),
            ElevatedButton(
                onPressed: (){
                  showAlertDialogWithIcon();
                },
                child: Text('AlertDialogWithIcon')
            ),
            ElevatedButton(
                onPressed: (){
                  showSimpleDialog();
                },
                child: Text('ShowSimpleDialog'),
            ),
            ElevatedButton(
                onPressed: (){
                  showButtonSheet();
                },
                child: Text('ShowBUttonSheet'),
            ),
          ],
        ),
      ),
    );
  }
}
