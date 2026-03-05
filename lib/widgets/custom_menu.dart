import 'package:flutter/material.dart';

class CustomMenu extends StatelessWidget {
  const CustomMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextButton(
            onPressed: () => Navigator.pushNamed(context, '/home'),
            child: Text('Home')
          ),
          TextButton(
            onPressed: () => Navigator.pushNamed(context, '/flutter'),
            child: Text('Flutter')
          ),
          TextButton(
            onPressed: () => Navigator.pushNamed(context, '/404'),
            child: Text('Otra Página')
          ),
        ],
      ),
    );
  }
}