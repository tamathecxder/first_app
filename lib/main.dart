import 'package:beginner_app/etc/color_pallete.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorPallete.darkPrimary,
      appBar: AppBar(
        title: Text("Clocks"),
        centerTitle: true,
        backgroundColor: ColorPallete.semiDarkPrimary,
      ),
      body: Center(
        child: TextButton(
          onPressed: () {
            print("hello, world");
          },
          child: Text(
            "Click me",
            style: TextStyle(
              color: ColorPallete.mainBrightYellow,
              fontSize: 24,
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(
          Icons.add,
          size: 30.0,
          color: ColorPallete.greySecondary,
        ),
        backgroundColor: ColorPallete.semiDarkPrimary,
      ),
    );
  }
}
