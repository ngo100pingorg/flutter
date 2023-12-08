import 'package:flutter/material.dart';

import './routes.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'App',
      onGenerateRoute: routeMiddleware,
      debugShowCheckedModeBanner: false,
    );
  }
}
