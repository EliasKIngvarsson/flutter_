import 'package:flutter/material.dart';

void main() { runApp(
  MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.cyan[300],
      body: Center(
        child: Image.asset('images/download.jpg'),
      ),
      appBar: AppBar(
          centerTitle: true,
        title: Text('I am poor'),
        backgroundColor: Colors.lightBlueAccent[900],
      ),
    ),
  ),
);
}