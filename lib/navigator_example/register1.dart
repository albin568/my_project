import 'package:flutter/material.dart';

import 'route1.dart';


class RegisterPage1 extends StatelessWidget {
  const RegisterPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Register Page"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () => Navigator.pushNamed(context, loginPage),
        child: const Text('Go to login page'),),
      ),
    );
  }
}
