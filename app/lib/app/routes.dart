import 'package:flutter/material.dart';

import '../presentation/error_screen/error_screen.dart';
import '../presentation/splash_screen/splash_screen.dart';

Route<dynamic>? routeMiddleware(RouteSettings settings) {
  switch (settings.name) {
    case SplashScreen.routePath:
      return SplashScreen.route();
    default:
      return ErrorScreen.route('Page Not Found!');
  }
}
