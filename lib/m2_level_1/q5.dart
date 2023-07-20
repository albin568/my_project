import 'package:flutter/material.dart';
class BorderWidget extends StatefulWidget {
  const BorderWidget({Key? key}) : super(key: key);

  @override
  State<BorderWidget> createState() => _BorderWidgetState();

  static all({required double width}) {}
}

class _BorderWidgetState extends State<BorderWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 75,
      alignment: Alignment.center,
      margin: const EdgeInsets.all(5),
      color: Colors.grey,
      child: const Text("Decoration"),


    );
  }
}
