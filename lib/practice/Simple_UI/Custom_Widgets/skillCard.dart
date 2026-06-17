import 'package:flutter/material.dart';
class Skill_Card extends StatelessWidget {
  final String iconUrl,name;
  const Skill_Card({
    super.key, required this.iconUrl, required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(left: 15,top: 15,bottom: 15,right: 5),
      child: Container(
        width: 140,
        padding: EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
        child: Row(
          children: [
            Image.network(iconUrl,height: 50,),
            SizedBox(width: 6,),
            Text(name,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              ),
            )
          ],
        ),
      ),
    );
  }
}