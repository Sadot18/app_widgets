import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
  const AlertScreen({super.key});

  //https://cdn.pixabay.com/photo/2024/05/22/21/51/dog-8781844_960_720.jpg
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Alert Screen")),
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(left: 50, right: 50),
          child: FadeInImage(
            placeholder: AssetImage('assets/placeholder.png'),
            image: NetworkImage(
              "https://cdn.pixabay.com/photo/2024/05/22/21/51/dog-8781844_960_720.jpg",
            ),
          ),
        ),
      ),
    );
  }
}
