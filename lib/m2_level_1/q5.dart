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
      height: 200,
        width: 200,
        decoration: const BoxDecoration(
          color: Colors.greenAccent,
          border: Border(top: BorderSide(width: 4),
          right: BorderSide(width: 5)),

        ),
    );
  }
}
