import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:weatherapp/screens/no_weather_screen.dart';
import 'package:weatherapp/screens/search_view.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Weather app',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        backgroundColor: Colors.blue,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (Builder) {
                return searchView();
              }));
            },
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: noWeatherScreen(),
    );
  }
}
