import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clocks"),
        centerTitle: false,
        backgroundColor: Colors.deepPurple[600],
      ),
      body: Center(child: Image.asset("assets/pic2.jpg")),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text("Click"),
        backgroundColor: Colors.deepPurple[600],
      ),
    );
  }
}
