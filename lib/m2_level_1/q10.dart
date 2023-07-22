import 'package:flutter/material.dart';
class Horizontal extends StatefulWidget {
  const Horizontal({Key? key}) : super(key: key);

  @override
  State<Horizontal> createState() => _HorizontalState();
}

class _HorizontalState extends State<Horizontal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(30),
          ),
          ),
            child: const Text("HI"),
          ),
          Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(30),
              ),
            ),
            child: const Text("THIS"),
          ),
          Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(30),
              ),
            ),
            child: const Text("IS"),
          ),
          Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(30),
              ),
            ),
            child: const Text("CONTAINER"),
          ),
        ],
      ),
    );
  }
}
