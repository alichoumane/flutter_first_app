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
        body: const Column(
          children: [
            SizedBox(height: 20.0),
            MyTextWidget(),
            SizedBox(height: 20.0),
            MyTextWidget(),
            SizedBox(height: 20.0),
            MyTextWidget(),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyTextWidget(),
                MyTextWidget(),
                MyTextWidget()
              ],
            )
          ]
        ),
      )
    );
  }
}

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child:Text("Hello",
        style: const TextStyle(
            fontSize: 25,
            color: Colors.blue
        ) ,
      )
    );
  }
}
