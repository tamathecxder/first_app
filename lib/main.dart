import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Weather App"),
          centerTitle: false,
          backgroundColor: Colors.deepPurple[600],
        ),
        body: Center(
          child: Text(
            "Hello, Flutter!",
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              color: Colors.grey[600],
              letterSpacing: 2.0,
              fontFamily: "IndieFlower",
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Text("Click"),
          backgroundColor: Colors.deepPurple[600],
        ),
      ),
    ));
