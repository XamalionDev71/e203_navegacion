import 'package:e203_navegacion/pages/flutter_page.dart';
import 'package:e203_navegacion/pages/home_page.dart';
import 'package:e203_navegacion/pages/page_404.dart';
import 'package:flutter/material.dart';

class RouterGenerator {
  static Route<dynamic> generatedRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/home':
        return _fadeRoute(HomePage(), '/home');
      case '/flutter':
        return _fadeRoute(FlutterPage(), '/flutter');
      default:
        return _fadeRoute(Page404(), '/404');
      // case '/home':
      //   return MaterialPageRoute(
      //     settings: RouteSettings(name: '/home'),
      //     builder: (_) => HomePage(),
      //   );
      // case '/flutter':
      //   return MaterialPageRoute(
      //     settings: RouteSettings(name: '/flutter'),
      //     builder: (_) => FlutterPage(),
      //   );
      // default:
      //   return MaterialPageRoute(
      //     settings: RouteSettings(name: '/404'),
      //     builder: (_) => Page404(),
      //  );
    }
  }

  static PageRoute _fadeRoute(Widget child, String routeName) {
    return PageRouteBuilder(
      settings: RouteSettings(name: routeName),
      pageBuilder: (_, __, ___) => child,
      transitionDuration: Duration(microseconds: 200),
      transitionsBuilder: (_, animation, __, ___) =>
          FadeTransition(opacity: animation, child: child),
    );
  }
}
