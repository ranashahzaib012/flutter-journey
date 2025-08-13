import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: RowColumnExample()));
}

class RowColumnExample extends StatelessWidget {
  const RowColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Row & Column Example")),
      body: Column(
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
                    "- How to use Row and Column widgets for layout arrangement\n"
                    "- Column arranges children vertically, Row arranges children horizontally\n"
                    "- How to align widgets using MainAxisAlignment and CrossAxisAlignment\n"
                    "- How to combine Padding, SizedBox, and Center for better layout spacing\n"
                    "- Rows and Columns are core to building UI structures in Flutter",
                style: TextStyle(fontSize: 16),
              ),

            ),


          Text("Row Item 2"),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Column Item 1"),
              const Text("Column Item 2"),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Row Item 1   "),
                  Text("Row Item 2"),

                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
