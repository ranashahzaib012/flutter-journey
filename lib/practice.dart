import 'package:flutter/material.dart';


class PracticeApp extends StatelessWidget {
  const PracticeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("=-----==New APP"),
            Text("=-------=New APP"),
          ],
        ),
      ),
    );
  }
}