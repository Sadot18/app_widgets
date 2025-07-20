import 'package:app_widgets/widgets/custom_list_view.dart';
import 'package:flutter/material.dart';

class CustomHomePage extends StatelessWidget {
  const CustomHomePage({super.key});

//TODO: investigar como hacer dinamico el listado de widgets

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'App de widgets',
          style: TextStyle(fontSize: 24, color: Colors.indigo),
        ),
      ),
      body: CustomListView(),
    );
  }
}
