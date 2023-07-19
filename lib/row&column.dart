import 'package:flutter/material.dart';
class RnC extends StatefulWidget {
  const RnC({Key? key}) : super(key: key);

  @override
  State<RnC> createState() => _RnCState();
}

class _RnCState extends State<RnC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      /*body: Container(
        color: Colors.grey[300],
        width: double.infinity,
        height: double.infinity,
        child: Column(
          // containers are vertically arranged in Column
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.start,
          //top-left corner
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.center,
          // top-center
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.end,
          // top-right corner
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.start,
          // center-left
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          // center
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.end,
          // center-right
          // mainAxisAlignment: MainAxisAlignment.end,
          // crossAxisAlignment: CrossAxisAlignment.start,
          // bottom-left corner
          // mainAxisAlignment: MainAxisAlignment.end,
          // crossAxisAlignment: CrossAxisAlignment.center,
          // bottom-center
          // mainAxisAlignment: MainAxisAlignment.end,
          // crossAxisAlignment: CrossAxisAlignment.end,
          // bottom-right corner
          // crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          //space between containers are equal and
          //the space between the top and bottom containers are equal
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // The 1st and 3rd containers are attached to the top and bottom
          // space between containers are equal
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //The space around the containers are equally divided

          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.red,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.green,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.blue,
            ),
          ],
        ),
      ),*/
      body: Container(
        color: Colors.grey[300],
        width: double.infinity,
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.pink,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
