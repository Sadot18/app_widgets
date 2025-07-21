import 'package:flutter/material.dart';

class ThemeApp {
  static ThemeData customThemeLight() {

    final primaryColor = Colors.indigo[100];
    final secondaryColor = Colors.green[100];

    return ThemeData.light().copyWith(
      appBarTheme: AppBarTheme(color: primaryColor, centerTitle: true),
      iconTheme: IconThemeData(size: 30),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: secondaryColor,
        //elevation: 10,
      ),
      textTheme: TextTheme(titleMedium: TextStyle(fontWeight: FontWeight.bold)),
    );
  }
}
