import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int angka = 0;

  void tambahAngka() {
    setState(() {
      angka++;
    });
  }

  void resetAngka() {
    setState(() {
      angka = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pencet-Pencet Counter 😆"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Angka sekarang:",
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 10),
            Text(
              angka.toString(),
              style: const TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30),

            // tombol tambah
            ElevatedButton(
              onPressed: tambahAngka,
              child: const Text("Tambah +1"),
            ),

            const SizedBox(height: 10),

            // tombol reset
            OutlinedButton(
              onPressed: resetAngka,
              child: const Text("Reset"),
            ),
          ],
        ),
      ),
    );
  }
}
