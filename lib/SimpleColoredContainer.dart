import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: SimpleColoredContainer()));
}

class SimpleColoredContainer extends StatelessWidget {
  const SimpleColoredContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 150,
          height: 150,
          color: Colors.teal,
          child: const Center(
            child: Text(
              ' Data Flutter',
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
    );
  }
}
