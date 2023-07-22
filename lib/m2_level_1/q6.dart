import 'package:flutter/material.dart';
class ContainerWidget2 extends StatefulWidget {
  const ContainerWidget2({Key? key}) : super(key: key);

  @override
  State<ContainerWidget2> createState() => _ContainerWidget2State();
}

class _ContainerWidget2State extends State<ContainerWidget2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      height: 100,
      width: 100,
      margin: const EdgeInsets.all(25),
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black),
      ),


    ),
    );
  }
}
