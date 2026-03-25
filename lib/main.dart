import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Title")),
        body: Text(
          "my first update on github",
          style: TextStyle(
            color: Colors.red,
            fontSize: 40.6,
            fontWeight: FontWeight.w100,
            backgroundColor: Colors.black87,
          ),
        ),
      ),
    );
  }
}
