import 'package:app_widgets/models/menu_option.dart';
import 'package:flutter/material.dart';

import '../screens/screens.dart';

class Routes {

  static List<MenuOption> option = [
    MenuOption(icono: Icons.home, title: 'Home', description: 'Home Screen', route: 'home', widget: CustomHomePage()),
    MenuOption(icono: Icons.list, title: 'ListView', description: 'ListView Screen', route: 'listview', widget: ListviewScreen()),
    MenuOption(icono: Icons.notification_add, title: 'Alert', description: 'Alert Screen', route: 'alert', widget: AlertScreen()),
    MenuOption(icono: Icons.person, title: 'Avatar', description: 'Avatar Screen', route: 'avatar', widget: AvatarScreen()),
    MenuOption(icono: Icons.movie, title: 'Movie', description: 'Movie Screen', route: 'movie', widget: MovieScreen()),
  ];

  static const initialRoute = 'home';

  static Map<String, Widget Function(BuildContext)> get routes => {
    'home': (context) => CustomHomePage(),
    'listview': (context) => ListviewScreen(),
    'alert': (context) => AlertScreen(),
    'avatar': (context) => AvatarScreen(),
    'movie': (context) => MovieScreen(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => CustomHomePage());
  }
}
