import 'package:flutter/material.dart';

class ModuleClass3 extends StatefulWidget {
  const ModuleClass3({super.key});

  @override
  State<ModuleClass3> createState() => _MyAppState();
}

class _MyAppState extends State<ModuleClass3> {
  double scale = 1.0;
  double dx = 0;
  double dy = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Module-12 & Class-3'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            GestureDetector(
              onPanUpdate: (Details) {
                setState(() {
                  dx += Details.delta.dx;
                  dy += Details.delta.dy;
                });
              },
              child: Transform.translate(
                offset: Offset(dx, dy),
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      'Drag me',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            GestureDetector(
              onHorizontalDragUpdate: (Datails) {
                setState(() {
                  dx += Datails.delta.dx;
                });
              },
              child: Transform.translate(
                offset: Offset(dx, dy),
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      'Horizental Tab',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            GestureDetector(
              onVerticalDragUpdate: (Details) {
                setState(() {
                  dy += Details.delta.dy;
                });
              },
              child: Transform.translate(
                offset: Offset(dx, dy),
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      'Vertical Drag',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            //zoom will word when others will be comment out
            GestureDetector(
              onScaleUpdate: (Details){
                setState(() {
                  scale += Details.scale;
                  print(scale);
                });
              },
              child: Transform.scale(
                scale: scale,
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.purple,
                  child: Center(
                    child: Text('Zoom Me',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
