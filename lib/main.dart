import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My First App",
          style: const TextStyle(fontSize: 25),),
          centerTitle: true,
        ),
        body: const Center(
          child: const Text("Hello World",
            style: const TextStyle(
              fontSize: 25,
              color: Colors.blue
            ) ,
          ),
        ),
      )
    );
  }
}
