import 'package:flutter/material.dart';
class ClassAgain1 extends StatelessWidget {
  const ClassAgain1({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phoneController = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: Text("MD JOHIRUL ISLAM"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Column(
        // children: [
        //   Image.network('https://www.shutterstock.com/image-photo/sun-sets-behind-mountain-ranges-600nw-2479236003.jpg',
        //     height: 135,
        //     width: 200,
        //   ),
        //   Image.asset('asset/Screenshot.png',
        //     height: 200,
        //     width: 300,
        //   ),
        //   Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: TextField(
        //       keyboardType: TextInputType.phone,
        //       decoration: InputDecoration(
        //         helperText: "Phone number",
        //         helperStyle: TextStyle(
        //           color: Colors.red,
        //         ),
        //         hintText: "Enter your number",
        //         hintStyle: TextStyle(
        //           color: Colors.grey,
        //         ),
        //         labelText: "Phone number",
        //         labelStyle: TextStyle(
        //           color: Colors.blue,
        //         ),
        //         border:OutlineInputBorder(
        //           borderRadius: BorderRadius.circular(5),
        //         ),
        //         floatingLabelBehavior: FloatingLabelBehavior.always,
        //         prefixIcon: Icon(Icons.phone),
        //         suffixIcon: Icon(Icons.check_box),
        //       ),
        //     ),
        //   ),
        //   Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: TextField(
        //       obscureText: true,
        //       decoration: InputDecoration(
        //         helperText: "Phone number",
        //         helperStyle: TextStyle(
        //           color: Colors.red,
        //         ),
        //         hintText: "Enter your number",
        //         hintStyle: TextStyle(
        //           color: Colors.grey,
        //         ),
        //         labelText: "Phone number",
        //         labelStyle: TextStyle(
        //           color: Colors.blue,
        //         ),
        //         border:OutlineInputBorder(
        //           borderRadius: BorderRadius.circular(5),
        //         ),
        //         floatingLabelBehavior: FloatingLabelBehavior.always,
        //         prefixIcon: Icon(Icons.phone),
        //         suffixIcon: Icon(Icons.check_box),
        //       ),
        //     ),
        //   )
        // ],
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: phoneController,
              decoration: InputDecoration(
                labelText: "Phone",
                labelStyle: TextStyle(
                  color: Colors.blue,
                ),
                floatingLabelBehavior: FloatingLabelBehavior.always,
                hintText: "Enter you phone number",
                hintStyle: TextStyle(
                  color: Colors.grey,
                ),
                helperText: "Phone",
                helperStyle: TextStyle(
                  color: Colors.red,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                prefixIcon: Icon(Icons.phone),
                suffixIcon: Icon(Icons.check_box),
              ),
            ),
          ),
          SizedBox(
              height: 40,
              width: double.infinity,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepOrange,
                    foregroundColor: Colors.white,
                  ),
                  onPressed: (){
                    print(phoneController.text);
                  }, child: Text('Submit'))),
        ],
      ),
    );
  }
}
