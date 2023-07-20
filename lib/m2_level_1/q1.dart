import 'package:flutter/material.dart';

class Tree extends StatefulWidget {
  const Tree({Key? key}) : super(key: key);

  @override
  State<Tree> createState() => _TreeState();
}

class _TreeState extends State<Tree> {
  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   appBar: AppBar(
    //     title: const Text("Flutter Row Example"),
    //   ),
    //   body: Row(
    //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //       children: <Widget>[
    //         Container(
    //           margin: const EdgeInsets.all(12.0),
    //           padding: const EdgeInsets.all(8.0),
    //           decoration: BoxDecoration(
    //               borderRadius: BorderRadius.circular(8),
    //               color: Colors.blue),
    //           child: const Text(
    //             "Flutter",
    //             style: TextStyle(color: Colors.black, fontSize: 25),
    //           ),
    //         ),
    //         Container(
    //           margin: const EdgeInsets.all(15.0),
    //           padding: const EdgeInsets.all(8.0),
    //           decoration: BoxDecoration(
    //               borderRadius: BorderRadius.circular(8),
    //               color: Colors.green),
    //           child: const Text(
    //             "Android",
    //             style: TextStyle(color: Colors.black, fontSize: 25),
    //           ),
    //         ),
    //         Container(
    //           margin: const EdgeInsets.all(12.0),
    //           padding: const EdgeInsets.all(8.0),
    //           decoration: BoxDecoration(
    //               borderRadius: BorderRadius.circular(8), color: Colors.black),
    //           child: const Text(
    //             "iOS",
    //             style: TextStyle(color: Colors.white, fontSize: 25),
    //           ),
    //         )
    //       ]),
    // );
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Container(
          margin: const EdgeInsets.all(8.0),
          padding: const EdgeInsets.all(8.0),
                  decoration: ShapeDecoration(
                      shape: CircleBorder(side:
                      BorderSide(width: 1),eccentricity: 1.0
                      ), color: Colors.pinkAccent),
                  child: const Text(
                    "Container",
                    style: TextStyle(color: Colors.black),
                  ),
        ),
        ],
      ),
    );
  }
}
