import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  static const String routePath = '/error';

  static Route<dynamic>? route(String message) {
    return MaterialPageRoute(
      settings: RouteSettings(name: routePath, arguments: {"message": message}),
      builder: (context) => ErrorScreen(message: message),
    );
  }

  final String message;

  const ErrorScreen({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(message),
      ),
    );
  }
}
