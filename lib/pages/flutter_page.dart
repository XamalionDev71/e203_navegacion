import 'package:e203_navegacion/widgets/custom_menu.dart';
import 'package:flutter/material.dart';

class FlutterPage extends StatelessWidget {
  const FlutterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomMenu(),
          Spacer(),
          Image.asset(
            'assets/flutter.png',
            width: 300,
            height: 200,
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 80),
            color: Colors.lime,
            elevation: 4,
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: Column(
                children: [
                  Text(
                    '¿Qué es Flutter?',
                    style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Flutter es un framework de código abierto de Google para crear hermosas aplicaciones multiplataforma compiladas de forma nativa a partir de una única base de código.',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.w200),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: (){},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,
              textStyle: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
              padding: EdgeInsets.symmetric(horizontal: 32,vertical: 16)
            ),
            child: Text('Aprende más'),
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}