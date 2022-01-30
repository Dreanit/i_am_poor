import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Center(
          child: Text('I am Poor'),
        ),
      ),
      backgroundColor: Colors.blueGrey,
      body: const Center(
        child: Image(
          image: AssetImage('images/coal.png'),
        ),
      ),
    ),
  ));
}
