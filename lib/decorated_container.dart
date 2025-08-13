import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: DecoratedContainerDemo()));
}

class DecoratedContainerDemo extends StatelessWidget {
  const DecoratedContainerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Decorated Container Demo")),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 20),

          // ✅ Box with explanation
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.yellow[100],
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.orange, width: 2),
              ),
              child: const Text(
                "📘 What We Learned:\n\n"
                    "- How to use the Container widget\n"
                    "- How to apply BoxDecoration (color, borderRadius, border)\n"
                    "- How to add shadow using boxShadow\n"
                    "- How to style text inside a container",
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),

          const SizedBox(height: 40),

          // ✅ Styled Container (your original box)
          Center(
            child: Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(70),
                  bottomRight: Radius.circular(70),
                ),
                border: Border.all(width: 8, color: Colors.black),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 11,
                    spreadRadius: 4,
                    color: Colors.black45,
                  ),
                ],
              ),
              child: const Center(
                child: Text(
                  'Flutter',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.w300,
                    backgroundColor: Colors.cyanAccent,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
