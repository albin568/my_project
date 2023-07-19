import 'package:flutter/material.dart';

class ColorExample extends StatelessWidget {
  const ColorExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
      ),
      body: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green.shade200,
          ),
          Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(100, 70, 126, 30),
          ),
          Container(
            width: 100,
            height: 100,
            color: const Color.fromRGBO(95, 236, 67, 1.0),
          ),
          Container(
            height: 100,
            width: 100,
            color: Color.alphaBlend(Colors.greenAccent, Colors.green),
          ),
        ],
      ),
    );
  }
}

