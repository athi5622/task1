import 'package:flutter/material.dart';
import 'detail_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'), 
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailScreen(data: 'Hii this is Athi'),
              ),
            );
          },
          child: const Text('Click to Detail Screen'),
          style: ElevatedButton.styleFrom(
            primary: const Color(0xFF4CAF50),
            onPrimary: Colors.white, 
            shape: const StadiumBorder(), 
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            textStyle: const TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
