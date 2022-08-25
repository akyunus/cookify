import 'package:cookify/screens/homeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AppStart());
}

class AppStart extends StatelessWidget {
  const AppStart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
