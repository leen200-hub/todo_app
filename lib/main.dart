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
        body: Container(
          width: 500,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("leen majali"),
              Container(width: 100, height: 100, color: Colors.pinkAccent),
              Image.network(
                'https://pixabay.com/images/download/x-9792421_1920.jpg',
              ),
              Container(width: 100, height: 100, color: Colors.purpleAccent),
              Text("leen majali"),
            ],
          ),
        ),
      ),
    );
  }
}
