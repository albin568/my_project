import 'package:flutter/material.dart';
import 'route1.dart';

class LoginPage1 extends StatelessWidget {
  const LoginPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Page"),
      ),
      body: Center(
        child:
        ElevatedButton(onPressed: () => Navigator.pushNamed(context, homePage),
            child: const Text("Go to home page"),
        ),
      ),
    );
  }
}
