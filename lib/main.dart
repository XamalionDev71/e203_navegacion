import 'package:e203_navegacion/pages/flutter_page.dart';
import 'package:e203_navegacion/pages/home_page.dart';
import 'package:e203_navegacion/pages/page_404.dart';
import 'package:e203_navegacion/router/router_generator.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Programación Web Avanzada II',
      initialRoute: '/home',
      // routes: {
      //   '/home':(_)=>HomePage(),
      //   '/flutter':(context)=>FlutterPage()
      // },
      onGenerateRoute: RouterGenerator.generatedRoute,
    );
  }
}
