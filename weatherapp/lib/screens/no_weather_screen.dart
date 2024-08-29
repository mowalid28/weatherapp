import 'package:flutter/material.dart';

class noWeatherScreen extends StatelessWidget {
  const noWeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(left: 5.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
                'there is no weather 😒 start',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Container(
              child: Text(
                ' searching now 🔍',
                style: TextStyle(fontSize: 24),
              ),
            )
          ],
        ),
      ),
    );
  }
}
