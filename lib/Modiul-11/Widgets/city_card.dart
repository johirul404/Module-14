import 'package:flutter/material.dart';
class CityCard extends StatelessWidget {
  final String imageURL,title,rating;
  const CityCard({
    super.key, required this.imageURL, required this.title, required this.rating,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      child: ClipRRect(
        child: Stack(
          children: [
            Positioned.fill(
              child: Image.network(
                imageURL,
                width: double.infinity,
                height: 180,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 180,
              color: Colors.black12,
            ),
            Positioned(
              top: 20,
              left: 20,
              child: Text("${title}",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.purple,
                ),
              ),
            ),
            Positioned(
              top: 20,
              right: 20,
              child: Text("⭐ ${rating}",
                style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),
              ),
            ),

          ],
        ),
      ),
    );
  }
}