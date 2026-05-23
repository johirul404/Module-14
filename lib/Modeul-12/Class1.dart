import 'package:flutter/material.dart';
class Class1 extends StatelessWidget {
  const Class1({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phone = TextEditingController();
    TextEditingController password = TextEditingController();
    final fromKey = GlobalKey<FormState>();
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          key: fromKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Text('Login Here....!',
                style: TextStyle(
                  fontSize: 25,
                ),
                ),
              SizedBox(height: 30,),
              TextFormField(
                controller: phone,
                decoration: InputDecoration(
                  hintText: 'Enter your number',
                  hintStyle: TextStyle(color: Colors.grey),
                  labelText: 'Phone number',
                  labelStyle: TextStyle(color: Colors.blue),
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 1,
                    ),
                  ),
                  prefixIcon: Icon(Icons.call),
                  suffixIcon: Icon(Icons.check_box,color: Colors.green,),
                  filled: true,
                  fillColor: Colors.grey.shade100,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 1,
                    )
                  )
                ),
                validator: (value){
                  if(value == null || value.isEmpty){
                    return 'you must give your phone number';
                  }else if(value.length != 11){
                    return 'Enter valid phone number';
                  }else{
                    return null;
                  }
                },
              ),
              SizedBox(height: 30,),
              TextFormField(
                obscureText: true,
                controller: password,
                decoration: InputDecoration(
                  hintText: 'Enter your password',
                  hintStyle: TextStyle(color: Colors.grey),
                  labelText: 'Password',
                  labelStyle: TextStyle(color: Colors.blue),
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 1,
                    ),
                  ),
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.remove_red_eye,color: Colors.green,),
                  filled: true,
                  fillColor: Colors.grey.shade100,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 1,
                    )
                  )
                ),
                validator: (value){
                  if(value == null || value.isEmpty){
                    return 'enter your password';
                  }else if(value.length < 6){
                    return 'Password must be grater than 6 digit!';
                  }else{
                    return null;
                  }
                },
              ),
              SizedBox(height: 30,),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                  ),
                    onPressed: (){
                      if(fromKey.currentState!.validate()){

                      }
                    },
                    child: Text('Submit'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
