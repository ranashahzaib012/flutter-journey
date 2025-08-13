import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: TextButtonDemo()));
}

class TextButtonDemo extends StatelessWidget {
  const TextButtonDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          const SizedBox(height: 20),

          // ✅ Box with explanation
          Padding(
            padding: const EdgeInsets.only(top:90),
            child: Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.yellow[100],
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.orange, width: 2),
              ),
              child: const Text(
                  "📘 What We Learned:\n\n"
                      "- How to use TextButton, ElevatedButton, and OutlinedButton\n"
                      "- How to handle onPressed and onLongPress\n"
                      "- Basic layout using Column and Padding",
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(4, 100, 4, 50),

            child: Center(
              child: Column(
                children: [
              TextButton(
                      child: const Text('Click Here'),
                      onPressed: () {
                        print("You tapped the Text Button");
                      },
                      onLongPress: () {
                        print("You long pressed the button");
                      },
                    ),
                  ElevatedButton(
                  onPressed: () {
                  print("Elevated Button Pressed");
                  },
                  child: const Text("Elevated Button"),
                  ),
                  OutlinedButton(
                  onPressed: () {
                  print("Outlined Button Pressed");
                  },
              child: const Text("Outlined Button"),
                  ),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
