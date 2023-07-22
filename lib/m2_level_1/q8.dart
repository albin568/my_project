import 'package:flutter/material.dart';
class RadiusWidget extends StatefulWidget {
  const RadiusWidget({Key? key}) : super(key: key);

  @override
  State<RadiusWidget> createState() => _RadiusWidgetState();
}

class _RadiusWidgetState extends State<RadiusWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
            border: const Border(
              left: BorderSide(
                color: Colors.green,
                width: 3,
              ),
            ),
          ),
          height: 50,
          child: const Text(
            'This is a Container',
            textScaleFactor: 2,
            style: TextStyle(color: Colors.black),
          ),
        ),
        );

  }
}
