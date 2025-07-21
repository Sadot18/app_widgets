import 'package:app_widgets/routes/routes.dart';
import 'package:app_widgets/theme/theme.dart';
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
      initialRoute: Routes.initialRoute,
      routes: Routes.routes,
      onGenerateRoute: Routes.onGenerateRoute,

      theme: ThemeApp.customThemeLight(),
    );
  }
}
