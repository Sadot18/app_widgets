import 'package:app_widgets/models/menu_option.dart';
import 'package:app_widgets/routes/routes.dart';
import 'package:flutter/material.dart';

class CustomListView extends StatelessWidget {
  CustomListView({super.key});

  final List<MenuOption> option = Routes.option;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: option.length,
      itemBuilder: (context, index) => ListTile(
          leading: Icon( option[index].icono),
          title: Text(option[index].title),
          subtitle: Text(option[index].description),
          trailing: Icon(Icons.navigate_next, color: Colors.red, size: 40),
          onTap: () => Navigator.pushNamed(context, option[index].route),
        ),
    );
  }
}
