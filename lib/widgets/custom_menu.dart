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
            onPressed: (){},
            child: Text('Home')
          ),
          TextButton(
            onPressed: (){},
            child: Text('Flutter')
          ),
          TextButton(
            onPressed: (){},
            child: Text('Otra Página')
          ),
        ],
      ),
    );
  }
}