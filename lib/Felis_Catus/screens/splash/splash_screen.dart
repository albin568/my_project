import 'dart:async';
import 'package:flutter/material.dart';
import 'package:my_project/Felis_Catus/screens/login/login_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 5),
            () {
            //navigating to next page
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const LoginPage(),));
            });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Image.asset(
                  "assets/images/logo.jpg",
                  height: 250.0,
                  width: 250.0,
                ),
              ],
            ),

            const Padding(
              padding: EdgeInsets.all(100.0),
              child: LinearProgressIndicator(),
            ),
          ],
        ),
    );
  }
}
