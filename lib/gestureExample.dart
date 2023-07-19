import 'package:flutter/material.dart';

class Gest extends StatefulWidget {
  const Gest({Key? key}) : super(key: key);

  @override
  State<Gest> createState() => _GestState();
}

class _GestState extends State<Gest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          GestureDetector(child: Text("data"),
          onTap: () {
            print("ontap");
          },),
          InkWell(child: Text("data"),
          onTap: () {
            print("ontap2");
          },),

        ],
      ),
    );
  }
}
