import 'package:flutter/material.dart';

class ListviewScreen extends StatelessWidget {
  const ListviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Text("ListView")),
      body: Center(child: Text('This is the List View screen!')),
    );
  }
}
