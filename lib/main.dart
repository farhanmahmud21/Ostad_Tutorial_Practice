import 'package:flutter/material.dart';

void main() {
  runApp(const HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppBar Demo',
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          title: const Text(
            'App Bar Demo',
            style: TextStyle(
                fontSize: 22,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                wordSpacing: 0.6,
                letterSpacing: 0.5),
          ),
          centerTitle: true,
          backgroundColor: Colors.amberAccent,
        ),
        body: const Center(
          child: Text(
            'This is a App Bar Demp',
            style: TextStyle(fontSize: 24,),
          ),
        ),
      ),
    );
  }
}
