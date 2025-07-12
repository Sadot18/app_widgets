import 'package:flutter/material.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App ed Widgets',
      home: Scaffold(
        appBar: AppBar(
          title: Text('App de widgets'),
          ),
          body: Text('Welcome to my app!'),
        ),
        //initialRoute: '/',
        // routes: ,
    );
  }
}
