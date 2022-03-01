import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text('Flutter is fun!'),
        ),
        body: Center(
          child: Container(
            child: const Text("Hiiiiii everyone!"),
            margin: const EdgeInsets.all(100),
            padding: const EdgeInsets.all(10),
            color: Colors.red,
            width: 100,
            height: 100,
          ),
        ),
      ),
    );
  }
}