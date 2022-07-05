import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[100],
        appBar: AppBar(
          title: Center(
            child: Text('Swampert'),
          ),
          backgroundColor: Colors.cyan[800],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/swampert.png'),
          ),
        ),
      ),
    ),
  );
}
