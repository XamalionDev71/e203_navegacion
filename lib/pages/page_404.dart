import 'package:flutter/material.dart';

class Page404 extends StatelessWidget {
  const Page404({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Error: 404',
              style: TextStyle(fontSize: 40,color: Colors.red)
            ),
            SizedBox(height: 10),
            Text(
              'Página No Encontrada',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 80),
            TextButton(
              onPressed: () => Navigator.pushNamed(context, '/home'),
              child: Text('Regresar')
            ),
          ],
        ),
      ),
    );
  }
}