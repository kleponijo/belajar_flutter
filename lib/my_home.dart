import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dialog"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("tombol berhasil di klick");
            showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(title: Text("Confirm"));
              },
            );
          },
          child: Icon(Icons.delete),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}
