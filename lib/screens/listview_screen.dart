import 'package:flutter/material.dart';

class ListviewScreen extends StatelessWidget {
  ListviewScreen({super.key});

  final List<String> personajes = [
    "Goku",
    "Vegeta",
    "Gohan",
    "Piccolo",
    "Bulma",
    "Krillin",
    "Frieza",
    "Cell",
    "Majin Buu",
    "Trunks",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ListView")),
      body: ListView.separated(
        itemCount: personajes.length,
        itemBuilder: (_, index) {
          return ListTile(
            title: Text(personajes[index], style: TextStyle(fontSize: 20)),
            leading: Icon(Icons.person),
            subtitle: Text('Dragonball Z'),
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.blue),
          );
        },
        separatorBuilder: (_, index) {
          return Divider();
        },
      ),
    );
  }
}
