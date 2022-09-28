import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clocks App"),
        centerTitle: false,
        backgroundColor: Colors.yellow[800],
      ),
      body: Center(
        child: Icon(
          Icons.airport_shuttle,
          size: 80.0,
          color: Colors.black,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(
          Icons.add,
          size: 30.0,
        ),
        backgroundColor: Colors.yellow[800],
      ),
    );
  }
}
