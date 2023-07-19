import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      // 1
      body: Center(
        child: Container(
          height: 120.0,
          width: 120.0,
          color: Colors.blue[50],
          child: const Align(
            alignment: Alignment.topRight,
            child: FlutterLogo(
              size: 60,
            ),
          ),
        ),
      ),
    //  2
    //   body: Center(
    //     child: Container(
    //       height: 120,
    //       width: 120,
    //       color: Colors.blue[50],
    //       child: const Align(
    //         alignment: Alignment(0.2, 0.6),
    //         child: FlutterLogo(
    //           size: 60,
    //         ),
    //       ),
    //     ),
    //   ),
    //  3
    //   body: Center(
    //     child: Container(
    //       height: 120,
    //       width: 120,
    //       color: Colors.blue[50],
    //       child: const Align(
    //         alignment: FractionalOffset(0.2, 0.6),
    //         child: FlutterLogo(
    //           size: 60,
    //         ),
    //       ),
    //     ),
    //   ),
    // 4
      //   body: Container(
    //     height: 200,
    //     width: double.infinity,
    //     color: Colors.amberAccent,
    //     child: Align(alignment: Alignment.bottomCenter,
    //       child: Container(
    //       color: Colors.teal,
    //       height: 100,
    //       width: 100,
    // ),
    //   ),
    //   ),
    //  5
      //   body: Container(
    //     height: 200,
    //     width: double.infinity,
    //     color: Colors.amberAccent,
    //     child: Align(
    //       alignment: Alignment.bottomLeft,
    //       child: Container(
    //         color: Colors.teal,
    //         height: 100,
    //         width: 100,
    //       ),
    //     ),
    //   ),
    // 5
    // body: Container(
    // height: 200,
    // width: double.infinity,
    // color: Colors.amberAccent,
    // child: Align(
    // alignment: Alignment.bottomRight,
    // child: Container(
    // color: Colors.teal,
    // height: 100,
    // width: 100,
    // ),
    // ),
    // ),
    //  6
    //   body: Container(
    //     height: 200,
    //     width: double.infinity,
    //     color: Colors.amberAccent,
    //     child: Container(
    //       color: Colors.teal,
    //       height: 100,
    //       width: 100,
    //     ),
    //   ),
    //  7
    //   body: Container(
    //     height: 200,
    //     width: double.infinity,
    //     color: Colors.amberAccent,
    //     child: Align(
    //       alignment: Alignment.topRight,
    //       child: Container(
    //         color: Colors.teal,
    //         height: 100,
    //         width: 100,
    //       ),
    //     ),
    //   ),
    //  8
    //   body: Container(
    //     height: 200,
    //     width: double.infinity,
    //     color: Colors.amberAccent,
    //     child: Container(
    //       color: Colors.teal,
    //       height: 100,
    //       width: 100,
    //     ),
    //   ),
    //  9
    //   body: Container(
    //     height: 200,
    //     width: double.infinity,
    //     color: Colors.amberAccent,
    //     child: Align(
    //       alignment: Alignment.bottomCenter,
    //       child: Container(
    //         color: Colors.teal,
    //         height: 100,
    //         width: 100,
    //       ),
    //     ),
    //   ),
    //  10
    //   body: Container(
    //     height: 200,
    //     width: double.infinity,
    //     color: Colors.amberAccent,
    //     child: Align(
    //       alignment: Alignment.bottomLeft,
    //       child: Container(
    //         color: Colors.teal,
    //         height: 100,
    //         width: 100,
    //       ),
    //     ),
    //   ),
    //  11
    //   body: Container(
    //     height: 200,
    //     width: double.infinity,
    //     color: Colors.amberAccent,
    //     child: Align(
    //       alignment: Alignment.bottomRight,
    //       child: Container(
    //         color: Colors.teal,
    //         height: 100,
    //         width: 100,
    //       ),
    //     ),
    //   ),
    );
  }
}
