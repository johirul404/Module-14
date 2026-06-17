import 'package:flutter/material.dart';
class M13Class1 extends StatefulWidget {
  M13Class1({super.key}){
   print('1 Constructor');
  }

  @override
  State<M13Class1> createState(){
   print('2 create state');
   return _M13Class1State();
  }
}

class _M13Class1State extends State<M13Class1> {
  int number = 0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print('3 init state');
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Module-13"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.purple,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(number.toString(),
                style: TextStyle(
                  fontSize: 100,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Container(
                width: 200,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: (){
                        setState(() {
                          number++;
                      });
                    }, child: Text('+',style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),),
                    style: ElevatedButton.styleFrom(

                    ),
                    ),
                    ElevatedButton(onPressed: (){
                      setState(() {
                        number--;
                      });
                    }, child: Text('-',
                      style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
