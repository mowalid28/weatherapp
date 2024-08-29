import 'package:flutter/material.dart';
import 'package:weatherapp/screens/home_screen.dart';

void main() {
  runApp(weatherapp());
}

class weatherapp extends StatelessWidget {
  const weatherapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homeScreen(),
    );
  }
}
