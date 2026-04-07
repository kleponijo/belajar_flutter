import 'package:flutter/material.dart';

class Pokemon extends StatelessWidget {
  Pokemon({super.key});

  List<String> listPokemon = [
    "Pikachu",
    "Bulbasaur",
    "Charmander",
    "Squirtle",
    "Charizard",
    "Mewtwo",
    "Mew",
    "Eevee",
    "Jigglypuff",
    "Gengar",
  ];

  @override
  Widget build(BuildContext context) {
    listPokemon.forEach((element) {
      print("contoh print $element");
    });
    return Scaffold(
      appBar: AppBar(title: Text("My Pokemon App")),
      body: Container(color: Colors.white),
    );
  }
}
