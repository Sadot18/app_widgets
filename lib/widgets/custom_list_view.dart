
import 'package:flutter/material.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: Icon(Icons.list, color: Colors.blue),
          title: Text('ListView Screen'),
          subtitle: Text('El siguiente screen es un listview'),
          trailing: Icon(Icons.navigate_next, color: Colors.red, size: 40,),
          onTap: () => Navigator.pushNamed(context, 'listview'),
        ),
        ListTile(
          leading: Icon(Icons.notification_add, color: Colors.red),
          title: Text('Alert Screen'),
          subtitle: Text('El siguiente screen es un alert'),
          trailing: Icon(Icons.navigate_next, color: Colors.red, size: 40,),
          onTap: () => Navigator.pushNamed(context, 'alert'),
        ),
        ListTile(
          leading: Icon(Icons.supervised_user_circle_outlined, color: Colors.green),
          title: Text('Avatar Screen'),
          subtitle: Text('El siguiente screen es un avatar'),
          trailing: Icon(Icons.navigate_next, color: Colors.red, size: 40,),
          onTap: () => Navigator.pushNamed(context, 'avatar'),
        ),
        ListTile(
          leading: Icon(Icons.movie, color: Colors.amber),
          title: Text('Movie Screen'),
          subtitle: Text('El siguiente screen es el app movie'),
          trailing: Icon(Icons.navigate_next, color: Colors.red , size: 40,),
          onTap: () => Navigator.pushNamed(context, 'movie'),
        ),
      ],
    );
  }
}
