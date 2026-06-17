import 'package:flutter/material.dart';
class MyprojectCard extends StatelessWidget {
  final String imageLink,name;
  const MyprojectCard({
    super.key,
    required this.screenWidth, required this.imageLink, required this.name,
  });

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
          width: screenWidth * 0.4,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Image.network(imageLink,fit: BoxFit.cover,height: 80,width: double.infinity,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(name,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
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