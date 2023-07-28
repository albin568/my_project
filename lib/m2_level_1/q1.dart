import 'package:flutter/material.dart';

class Contain extends StatefulWidget {
  const Contain({super.key});

  @override
  State<Contain> createState() => _ContainState();
}

class _ContainState extends State<Contain> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 300,
          color: Colors.white,
          child: Row(
            children: [
              Column(
                children: [
                  const Icon(Icons.image),
                  Container(
                    width: 120,
                    height: 250,
                    color: Colors.blueAccent,
                    alignment: Alignment.center,
                    child: const Text("Img"),
                  )
                ],
              ),
              Column(
                children: [
                  const Icon(Icons.camera_alt),
                  Container(
                    width: 120,
                    height: 250,
                    color: Colors.brown,
                    alignment: Alignment.center,
                    child: const Text("Cam"),
                  )
                ],
              ),
              Column(
                children: [
                  const Icon(Icons.lock),
                  Container(
                    width: 120,
                    height: 250,
                    color: Colors.greenAccent,
                    alignment: Alignment.center,
                    child: const Text("Lock"),
                  )
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
