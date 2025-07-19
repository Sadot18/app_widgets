import 'package:flutter/material.dart';

class CustomHomePage extends StatelessWidget {
  const CustomHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'App de widgets',
          style: TextStyle(fontSize: 24, color: Colors.indigo),
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.list),
            title: Text('ListView Screen'),
            subtitle: Text('El siguiente screen es un listview'),
            trailing: Icon(Icons.navigate_next, color: Colors.red),
          ),
          ListTile(
            leading: Icon(Icons.notification_add),
            title: Text('Alert Screen'),
            subtitle: Text('El siguiente screen es un alert'),
            trailing: Icon(Icons.navigate_next),
          ),
          ListTile(
            leading: Icon(Icons.supervised_user_circle_outlined),
            title: Text('Avatar Screen'),
            subtitle: Text('El siguiente screen es un avatar'),
            trailing: Icon(Icons.navigate_next),
          ),
          ListTile(
            leading: Icon(Icons.movie),
            title: Text('Movie Screen'),
            subtitle: Text('El siguiente screen es el app movie'),
            trailing: Icon(Icons.navigate_next),
          ),
        ],
      ),
    );
  }
}
