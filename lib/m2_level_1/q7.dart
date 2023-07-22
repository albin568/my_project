import 'package:flutter/material.dart';
class TwoSide extends StatefulWidget {
  const TwoSide({Key? key}) : super(key: key);

  @override
  State<TwoSide> createState() => _TwoSideState();
}

class _TwoSideState extends State<TwoSide> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          border: Border.all(
            width: 3,
            color: Colors.greenAccent,
            style: BorderStyle.solid,
          ),
        ),
      ),
    );

  }
}
