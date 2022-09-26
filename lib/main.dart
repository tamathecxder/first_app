import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Weather App"),
          centerTitle: false,
        ),
        body: Center(
          child: Text("Hello, flutter!"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Text("Click"),
        ),
      ),
    ));
