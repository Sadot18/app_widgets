import 'package:flutter/material.dart';
import 'package:app_widgets/screens/screens.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App de Widgets',
      home: CustomHomePage(),
      //initialRoute: '/',
      // routes: ,
    );
  }
}

