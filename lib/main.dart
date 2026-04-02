import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Hello World")),
          backgroundColor: Colors.blue,
        ),
        body: Center(child: Text("Hello World")),
        backgroundColor: Colors.white,
      ),
    );
  }
}
