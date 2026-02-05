import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Map<String, dynamic>> myList = [
    {
      "Name" : "Sandika",
      "Age" : "22",
      "favColor" : ["Black", "Red", "Amber"]
    },
    {
      "Name" : "Rahmat",
      "Age" : "23",
      "favColor" : ["Green", "Red", "Amber"]
    },
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
        appBar: AppBar(
          title: Text('ID Apps'),
        ),
        body: ListView(
          children: myList.map((data) {
            return Card(
              child: Column(
                children: [
                  
                ],
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
