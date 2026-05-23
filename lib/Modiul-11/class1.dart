import 'package:flutter/material.dart';
class Class1 extends StatelessWidget {
  const Class1({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double screenW = screenSize.width;
    double screenH = screenSize.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("Md Johirul Islam"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            // Image.network('https://thumbs.dreamstime.com/b/young-conceptual-image-large-stone-shape-human-brain-conceptual-image-large-stone-shape-110748113.jpg',
            //   height: 200,
            //   width: screenW*(20/100),
            // ),
            // Image.asset('asset/Osman_Hadi.jpg',
            //   height: 100,
            //   width: screenW*(50/100),),
            // Image.asset('asset/Screenshot.png'),
            SizedBox(height: 20,),
            TextField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                helperText: 'Phone number',
                hintText: 'Enter phone number',
                labelText: 'Phone number',
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                helperStyle: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
                hintStyle: TextStyle(
                  color: Colors.grey,
                ),
                labelStyle: TextStyle(
                  color: Colors.blue,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                prefixIcon: Icon(Icons.call),
                suffixIcon: Icon(Icons.check_box),
              ),
            ),
            SizedBox(height: 10,),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                helperText: 'Password',
                hintText: 'Enter phone password',
                labelText: 'Password',
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                helperStyle: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
                hintStyle: TextStyle(
                  color: Colors.grey,
                ),
                labelStyle: TextStyle(
                  color: Colors.blue,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.remove_red_eye_outlined),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

