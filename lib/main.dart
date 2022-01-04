import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Je suis méga riche"),
        ),
        body:
          Image(
            image: AssetImage("images/diamond.png"),
          )
      )
    ),
  );
}
