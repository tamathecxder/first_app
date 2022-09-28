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
          child: ElevatedButton.icon(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
              icon: Icon(Icons.mail, color: Colors.black),
              label: const Text(
                "Contact Me",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ))),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(
          Icons.add,
          size: 30.0,
        ),
        backgroundColor: Colors.yellow[900],
      ),
    );
  }
}
