import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: ImageAndIcons()));
}

class ImageAndIcons extends StatelessWidget {
  const ImageAndIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Image & Icons")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(

              width: 330,
              padding: const EdgeInsets.all(3),
              decoration: BoxDecoration(
                color: Colors.yellow[100],
                borderRadius: BorderRadius.circular(9),
                border: Border.all(color: Colors.orange, width: 1),
              ),
              child: const Text(
                "📘 What We Learned:\n\n"
                    "- How to use the Image widget to display images from assets or network\n"
                    "- How to use the Icon widget to display built-in Material icons\n"
                    "- How to style icons using size and color properties\n"
                    "- How to control image dimensions using width, height, and fit\n"
                    "- Difference between asset images and network images in Flutter",
                style: TextStyle(fontSize: 16),
              ),


            ),

            const Icon(
              Icons.ac_unit_rounded,
              color: Colors.red,
              size: 50,
            ),
            const SizedBox(height: 20),
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/images/images.jpg'),

              ),
            


          ],
        ),
      ),
    );
  }
}
