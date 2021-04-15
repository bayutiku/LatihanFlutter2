import 'package:flutter/material.dart';

void main() {
  runApp(LatihanFlutter());
}

class LatihanFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text(
                "Latihan Stateless Widget 190030242_I Putu Bayu Wiratiku")),
        body: Center(child: Text("190030242_I Putu Bayu Wiratiku")),
      ),
    );
  }
}
