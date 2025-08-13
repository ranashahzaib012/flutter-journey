import 'package:flutter/material.dart';

// Import your demo screens
import 'button_demo.dart';
import 'SimpleColoredContainer.dart';
import 'decorated_container.dart';
import 'row_column_demo.dart';
import 'listViewTitle.dart';
import 'image_icon_demo.dart';
import 'listview_demo.dart';
import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';

void main() {
  runApp(CricketScorerApp());
}

class CricketScorerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cricket Scorer',
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}
