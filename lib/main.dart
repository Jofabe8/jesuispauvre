import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Je suis pauvre")),
        backgroundColor: Color(0XFFA30BDBFF),
      ),
      body: Center(
        child: Image(
          image: AssetImage("assets/images/pauvre.jpg"),
        ),
      ),
    ),
  ));
}
