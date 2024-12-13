import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: const Center(
        child: Text(
          'Welcome to Instagram my guy 😊👽😂!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
