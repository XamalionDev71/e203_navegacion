import 'package:e203_navegacion/widgets/custom_menu.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomMenu(),
          Text('Bienvenido'),
          Text('Programación Web Avanzada II'),
          Icon(Icons.flutter_dash)
        ],
      ),
    );
  }
}