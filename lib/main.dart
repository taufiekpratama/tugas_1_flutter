import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text("SELAMAT BELAJAR"),
        ),
      ),
      // body: Center(
      //   child: Container(
      //     child: Text("SELAMAT BELAJAR"),
      //   ),
      // ),
    );
  }
}
