import 'package:belajar_flutter/src/pokemon.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyAppNew());
}

class MyAppNew extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Flutter ",
      home: Pokemon(),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}
