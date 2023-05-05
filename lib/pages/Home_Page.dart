import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //const HomePage({super.key});
  var day = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog APP"),
      ),
      body: Center(
        child: Container(
          child: Text("Learn Flutter $day"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
