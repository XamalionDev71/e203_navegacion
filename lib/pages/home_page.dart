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
          Spacer(),
          Text(
            'Bienvenido',
            style: TextStyle(
              fontSize: 42,
              fontWeight: FontWeight.bold,
              color: Colors.blue
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Programación Web Avanzada II',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w500,
              color: Colors.black54,
            ),
          ),
          SizedBox(height: 10),
          Icon(
            Icons.flutter_dash,
            size: 150,
            color: Colors.green,
          ),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: (){},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.deepOrange,
              foregroundColor: Colors.white,
              padding: EdgeInsets.symmetric(horizontal: 60,vertical: 16),
              textStyle: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),
            ),
            child: Text('Explorar más'),
          ),
          Spacer()
        ],
      ),
    );
  }
}