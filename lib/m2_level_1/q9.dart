import 'package:flutter/material.dart';
class CircleBorder1 extends StatefulWidget {
  const CircleBorder1({Key? key}) : super(key: key);

  @override
  State<CircleBorder1> createState() => _CircleBorder1State();
}

class _CircleBorder1State extends State<CircleBorder1> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
            topRight: Radius.circular(30),
          ),
          border: Border.all(
            width: 3,
            color: Colors.red,
            style: BorderStyle.solid,
          ),
        ),
        child: const Center(
          child: Text(
            "Hello",
          ),
        ),
      ),
    );
  }
}
