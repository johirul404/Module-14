import 'package:flutter/material.dart';
class Class1another extends StatelessWidget {
  const Class1another({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phone = TextEditingController();
    TextEditingController password = TextEditingController();
    final fromKey = GlobalKey<FormState>();
    return Scaffold(
      appBar: AppBar(
        title: Text("Md Johirul Islam",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Form(
        key: fromKey,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Login Here.....!',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 30,),
              TextFormField(
                controller: phone,
                decoration: InputDecoration(
                  hintText: 'Enter your phone number',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  labelText: 'Phone number',
                  labelStyle: TextStyle(
                    color: Colors.blue,
                  ),
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blue,
                    )
                  ),
                  prefixIcon: Icon(Icons.call,color: Colors.blue,),
                  suffixIcon: Icon(Icons.check_box,color: Colors.green,),
                  filled: true,
                  fillColor: Colors.grey.shade200,
                ),
                validator: (value){
                  if(value == null || value.isEmpty){
                    return 'Write your phone number';
                  }
                  else if(value.length != 11){
                    return 'Write valid phone number';
                  }
                  else{
                    return null;
                  }
                },

              ),
              SizedBox(height: 30,),
              TextFormField(
                controller: password,
                decoration: InputDecoration(
                  hintText: 'Enter your password',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    color: Colors.blue,
                  ),
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.green,
                    )
                  ),
                  prefixIcon: Icon(Icons.lock,color: Colors.blue,),
                  suffixIcon: Icon(Icons.remove_red_eye,color: Colors.green,),
                  filled: true,
                  fillColor: Colors.grey.shade200,
                ),
                validator: (value){
                  if(value == null || value.isEmpty){
                    return 'Enter your password';
                  }
                  else if(value.length < 6){
                    return 'Password must be gatter then 6 digit';
                  }
                  else{
                    return null;
                  }
                },
              ),
              SizedBox(height: 30,),
              SizedBox(
                  width: double.infinity,
                  height: 40,
                  child: ElevatedButton(
                      onPressed: (){
                        if(fromKey.currentState!.validate()){

                        }
                      },
                      child: Text('Submit',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.green,
                    ),

                  ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
