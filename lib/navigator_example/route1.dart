import 'package:flutter/material.dart';
import 'home1.dart';
import 'register1.dart';
import 'login1.dart';

const String loginPage='login';
const String homePage='home';
const String registerPage='register';

void login(){}

Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case loginPage:
      return MaterialPageRoute(builder: (context) => const LoginPage1());
    case homePage:
      return MaterialPageRoute(builder: (context) => const HomePage1());
    case registerPage:
      return MaterialPageRoute(builder: (context) => const RegisterPage1());

    default:
      throw ('this route name does not exist');
  }
}