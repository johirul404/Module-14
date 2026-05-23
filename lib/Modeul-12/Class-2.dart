import 'package:flutter/material.dart';

class Class2Modeul12 extends StatefulWidget {
  const Class2Modeul12({super.key});

  @override
  State<Class2Modeul12> createState() => _Class2Modeul12State();
}

class _Class2Modeul12State extends State<Class2Modeul12> {
  bool isExpended = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Basic Animation',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Stepper(
            //   steps: [
            //     Step(
            //       title: Text('Address'),
            //       content: TextField(
            //         decoration: InputDecoration(hintText: 'Enter address'),
            //       ),
            //     ),
            //     Step(
            //       title: Text('Payment'),
            //       content: TextField(
            //         decoration: InputDecoration(
            //           hintText: 'Select payment method',
            //         ),
            //       ),
            //     ),
            //     Step(
            //       title: Text('Confirm'),
            //       content: TextField(
            //         decoration: InputDecoration(
            //           hintText: 'Review and place order',
            //         ),
            //       ),
            //     ),
            //   ],
            // ),
            // Divider(color: Colors.grey, thickness: 2),
            // Stepper(
            //   connectorColor: MaterialStateProperty.all(Colors.blue),
            //   currentStep: 2,
            //   connectorThickness: 5,
            //   steps: [
            //     Step(title: Text('Place Order'), content: SizedBox()),
            //     Step(title: Text('Confirm Order'), content: SizedBox()),
            //     Step(title: Text('Processing Order'), content: SizedBox()),
            //     Step(title: Text('Delivered Order'), content: SizedBox()),
            //   ],
            // ),
            // InkWell(
            //   onTap: (){
            //     setState(() {
            //       isExpended = !isExpended;
            //     });
            //   },
            //   child: AnimatedContainer(
            //       duration: Duration(seconds: 3),
            //     width: 150,
            //     height: isExpended ? 250 : 150,
            //     decoration: BoxDecoration(
            //       color: Colors.red,
            //     ),
            //   ),
            // ),
            SizedBox(height: 10,),
            // InkWell(
            //   onTap: (){
            //     setState(() {
            //       isExpended = !isExpended;
            //     });
            //   },
            //   child: Container(
            //     width: 150,
            //     height: isExpended ? 250 : 150,
            //     decoration: BoxDecoration(
            //       color: Colors.green,
            //     ),
            //   ),
            // ),
            SizedBox(height: 20),
            InkWell(
              onTap: (){
                setState(() {
                  isExpended = !isExpended;
                });
              },
              child: AnimatedOpacity(
                  opacity: isExpended ? 1 : 0,
                  duration: Duration(seconds: 2),
                child: Card(
                  color: Colors.orange,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Submit'),
                  ),
                ),
              ),
            ),
            TweenAnimationBuilder(
                tween: Tween<double>(begin: 0,end: 1500),
                duration: Duration(seconds: 5),
                builder: (context,value,child){
                  return Text('\$ ${value.toInt()}',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold
                    ),
                  );
                }
            ),
            TweenAnimationBuilder(
                tween: Tween<double>(begin: 0,end: 0.9),
                duration: Duration(seconds: 5),
                builder: (context,value,child){
                  return LinearProgressIndicator(
                    value: value,
                    color: Colors.green,
                    minHeight: 10,
                  );
                }
            ),
            // InkWell(
            //   onTap: (){
            //     setState(() {
            //       isExpended = !isExpended;
            //     });
            //   },
            //   child: AnimatedAlign(
            //       alignment: isExpended ? Alignment.topRight : Alignment.topLeft,
            //       duration: Duration(seconds: 2),
            //     child: CircleAvatar(
            //       radius: 50,
            //       backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKlo53XY-cizk1hyWcSAm3QBK_OuBrmCfBVg&s',),
            //     ),
            //   ),
            // ),
            SizedBox(height: 10,),
            InkWell(
              onTap: (){
                setState(() {
                  isExpended = !isExpended;
                });
              },
              child: AnimatedAlign(
                  alignment: isExpended ? Alignment.topRight : Alignment.topLeft,
                  duration: Duration(seconds: 2),
                child: Image.network('https://static-assets.cargurus.com/images/site-homepage/hero/branding-update/blue_8755f8818088d25bf7568fb77b5192c258d176448cafa26d3c4b9309edb8db47.webp',height: 50,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
