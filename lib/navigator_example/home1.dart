import 'package:flutter/material.dart';

import 'route1.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child:
        ElevatedButton(onPressed: () => Navigator.pushNamed(context, loginPage),
          child: const Text('Go to login page'),
        ),
      ),
    );
  }
}
