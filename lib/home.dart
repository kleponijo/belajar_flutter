import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class MyHomePage extends StatefulWidget {
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String data = "Belum Ada Input";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dialog"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(child: Text(data, style: TextStyle(fontSize: 35))),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Telah diklik");
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: Text("CONFIRM"),
                content: Text("Are you sure? to delete this item?"),
                actions: [
                  TextButton(
                    onPressed: () {
                      print("Klik No");
                      setState(() {
                        this.data = "False";
                      });
                      Navigator.of(context).pop();
                    },
                    child: Text("No"),
                  ),
                  TextButton(
                    onPressed: () {
                      print("Klik Yes");
                      setState(() {
                        this.data = "True";
                      });
                      Navigator.of(context).pop();
                    },
                    child: Text("Yes"),
                  ),
                ],
              );
            },
          );
        },
        child: Icon(Icons.delete, color: Colors.white),
        backgroundColor: Colors.blue,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
