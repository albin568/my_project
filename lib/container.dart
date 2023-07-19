import 'package:flutter/material.dart';
class ContainerExample extends StatefulWidget {
  const ContainerExample({Key? key}) : super(key: key);

  @override
  State<ContainerExample> createState() => _ContainerExampleState();
}

class _ContainerExampleState extends State<ContainerExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            alignment: Alignment.topLeft,
            // padding: EdgeInsets.only(left: 5.0,
            //     top: 0.0,
            //     right: 0.0,
            //     bottom: 0.0),
            margin: const EdgeInsets.all(20),
            // color: Colors.yellow,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(15)),
              color: Colors.orange,
              border: Border.all(
                width: 3,
                color: Colors.red,
                

              )
            ),
            child: const Text("data"),
          ),
          Container(
            height: 250,
            width: 250,
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(
                  width: 2
                ),
                bottom: BorderSide(
                  width: 6,
                )
              )
            ),
          )
        ],
      ),
    );
  }
}
