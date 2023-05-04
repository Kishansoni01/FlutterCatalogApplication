import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var day = 1;
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Learn Flutter $day"),
          ),
        ),
      ),
    );
  }
}
