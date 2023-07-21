import 'package:flutter/material.dart';

class Tree extends StatefulWidget {
  const Tree({Key? key}) : super(key: key);

  @override
  State<Tree> createState() => _TreeState();
}

class _TreeState extends State<Tree> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [

          Container(
            margin: const EdgeInsets.symmetric(horizontal: 250),
            // margin: const EdgeInsets.all(30.0),
            padding: const EdgeInsets.all(30.0),
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.pinkAccent,
            ),
                  child: const Text(
                    "Container",
                    style: TextStyle(color: Colors.black),
                  ),
          ),
          ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(
                    vertical: 30, horizontal: 270),
                // margin: const EdgeInsets.symmetric(vertical: 50),
                // margin: const EdgeInsets.all(60.0),
                padding: const EdgeInsets.all(30.0),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                 color: Colors.lightBlueAccent,
              ),
                child: const Text(
                  "Row",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(
                    vertical: 30, horizontal: 70),
                // margin: const EdgeInsets.symmetric(vertical: 50),
                // margin: const EdgeInsets.all(10.0),
                padding: const EdgeInsets.all(30.0),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.lightBlueAccent,
                ),
                child: const Text(
                  "Column",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                    vertical: 40, horizontal: 50),
                // margin: const EdgeInsets.symmetric(vertical: 50),
                // margin: const EdgeInsets.all(30.0),
                padding: const EdgeInsets.all(30.0),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.lightBlueAccent,
                ),
                child: const Text(
                  "Column",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                    vertical: 30, horizontal: 70),
                // margin: const EdgeInsets.symmetric(vertical: 50),
                // margin: const EdgeInsets.all(50.0),
                padding: const EdgeInsets.all(30.0),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.lightBlueAccent,
                ),
                child: const Text(
                  "Column",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                // margin: const EdgeInsets.symmetric(
                //     vertical: 30, horizontal: 70),
                // margin: const EdgeInsets.symmetric(vertical: 50),
                // margin: const EdgeInsets.all(50.0),
                padding: const EdgeInsets.all(30.0),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.lightBlueAccent,
                ),
                child: const Text(
                  "Icon",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                    vertical: 30, horizontal: 70),
                // margin: const EdgeInsets.symmetric(vertical: 50),
                // margin: const EdgeInsets.all(50.0),
                padding: const EdgeInsets.all(30.0),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.pinkAccent,
                ),
                child: const Text(
                  "Container",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                    vertical: 30, horizontal: 70),
                // margin: const EdgeInsets.symmetric(vertical: 50),
                // margin: const EdgeInsets.all(50.0),
                padding: const EdgeInsets.all(30.0),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.lightBlueAccent,
                ),
                child: const Text(
                  "Icon",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                    vertical: 30, horizontal: 70),
                // margin: const EdgeInsets.symmetric(vertical: 50),
                // margin: const EdgeInsets.all(50.0),
                padding: const EdgeInsets.all(30.0),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.pinkAccent,
                ),
                child: const Text(
                  "Container",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                    vertical: 30, horizontal: 70),
                // margin: const EdgeInsets.symmetric(vertical: 50),
                // margin: const EdgeInsets.all(50.0),
                padding: const EdgeInsets.all(30.0),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.lightBlueAccent,
                ),
                child: const Text(
                  "Icon",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                    vertical: 30, horizontal: 70),
                // margin: const EdgeInsets.symmetric(vertical: 50),
                // margin: const EdgeInsets.all(50.0),
                padding: const EdgeInsets.all(30.0),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.pinkAccent,
                ),
                child: const Text(
                  "Container",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(
                    vertical: 30, horizontal: 70),
                // margin: const EdgeInsets.symmetric(vertical: 50),
                // margin: const EdgeInsets.all(50.0),
                padding: const EdgeInsets.all(30.0),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.lightBlueAccent,
                ),
                child: const Text(
                  "Text",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                    vertical: 30, horizontal: 70),
                // margin: const EdgeInsets.symmetric(vertical: 50),
                // margin: const EdgeInsets.all(50.0),
                padding: const EdgeInsets.all(30.0),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.lightBlueAccent,
                ),
                child: const Text(
                  "Text",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                    vertical: 30, horizontal: 70),
                // margin: const EdgeInsets.symmetric(vertical: 50),
                // margin: const EdgeInsets.all(50.0),
                padding: const EdgeInsets.all(30.0),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.lightBlueAccent,
                ),
                child: const Text(
                  "Text",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
