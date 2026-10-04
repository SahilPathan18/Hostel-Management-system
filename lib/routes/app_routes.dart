import 'package:flutter/material.dart';
import '../features/auth/screens/login_screen.dart';

class AppRoutes {
  static const String login = '/login';
  static const String dashboard = '/dashboard';

  static Map<String, WidgetBuilder> get routes {
    return {
      login: (context) => const LoginScreen(),
      // dashboard: (context) => const DashboardScreen(),
    };
  }
}
