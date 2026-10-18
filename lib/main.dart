import 'package:flutter/material.dart';

void main()=> runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Flutter App'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MyTextWidget(text: 'Hello, Flutter!'),
            SizedBox(height: 20),
            MyTextWidget(text: 'Welcome to my app!'),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyTextWidget(text: 'Row Item 1'),
                SizedBox(width: 20),
                MyTextWidget(text: 'Row Item 2'),
                SizedBox(width: 20),
                MyTextWidget(text: 'Row Item 3'),
              ],
            ),
          ],
        ), 
      )
    );
  }
}

class MyTextWidget extends StatelessWidget {
  final String text;
  const MyTextWidget({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(text,
      style : TextStyle(fontSize: 24, color: Colors.cyan)
      ),
    );
  }
}