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
        backgroundColor: Colors.yellow[800],
      ),
      body: Center(
        child: Image(
          // image: NetworkImage("https://picsum.photos/1000/1000"),
          image: AssetImage("assets/pic1.jpg"),
        ),
      ),
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
