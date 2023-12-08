import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static const String routePath = '/';

  static Route<dynamic>? route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routePath),
      builder: (context) => const SplashScreen(),
    );
  }

  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.amber,
    );
  }
}
