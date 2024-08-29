import 'package:flutter/material.dart';

class searchView extends StatelessWidget {
  const searchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF7A847),
        title: Text(
          'Search City',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Center(
          child: TextField(
            onChanged: (value) {},
            decoration: InputDecoration(
              contentPadding:
                  EdgeInsets.symmetric(vertical: 32, horizontal: 16),
              labelText: 'Search',
              suffixIcon: Icon(Icons.search),
              hintText: 'Enter city name',
              border: OutlineInputBorder(),
            ),
          ),
        ),
      ),
    );
  }
}
