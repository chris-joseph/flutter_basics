import 'package:flutter/material.dart';
import 'package:untitled1/views/auth/login_screen.dart';

class Routes{

  static const String login='login';

  static Route<dynamic> onGenerateRoutes(RouteSettings settings){
    switch (settings.name) {
      case login:
        return MaterialPageRoute(
          settings: const RouteSettings(name: login),
          builder: (_) =>  LoginScreen(),
        );
      default:
        return MaterialPageRoute(
          settings: const RouteSettings(name: login),
          builder: (_) =>  LoginScreen(),
        );
    }
  }
}