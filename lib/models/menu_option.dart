import 'package:flutter/widgets.dart';

class MenuOption {
  final IconData icono;
  final String title;
  final String description;
  final String route;
  final Widget widget;

  MenuOption({
    required this.icono,
    required this.title,
    required this.description,
    required this.route,
    required this.widget,
  });
}
