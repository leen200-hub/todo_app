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
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.all(Radius.circular(50)),
            border: Border.all(color: Colors.amberAccent, width: 10),
            boxShadow: [
              BoxShadow(
                color: Colors.blueAccent,
                offset: Offset(10, 10),
                spreadRadius: 2,
                blurRadius: 10,
              ),
              BoxShadow(
                color: Color.fromARGB(255, 77, 211, 36),
                offset: Offset(-10, 10),
                spreadRadius: 2,
                blurRadius: 10,
              ),
            ],
          ),
          width: 300,
          height: 300,
          alignment: Alignment.center,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(20),
          child: const Text(
            "my seconde update on github",
            style: TextStyle(
              fontSize: 40.6,
              color: Colors.blueAccent,
              fontWeight: FontWeight.w100,
              backgroundColor: Colors.black87,
            ),
          ),
        ),
      ),
    );
  }
}
