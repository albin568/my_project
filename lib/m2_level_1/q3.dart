import 'package:flutter/material.dart';
class Calculate extends StatefulWidget {
  const Calculate({Key? key}) : super(key: key);

  @override
  State<Calculate> createState() => _CalculateState();
}

class _CalculateState extends State<Calculate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Simple Calculator"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            TextField(
              onChanged: (value) {

                },
            ),
            const TextField(
              // decoration: InputDecoration(
              //      alignLabelWithHint:
              // ),
            ),
    //       Row(
    //         children: [
    //           Text("Number 1:"),
    //           Padding(
    //             padding: EdgeInsets.all(8.0),
    //             child: TextField(
    //               // decoration: InputDecoration(
    //               //   border: OutlineInputBorder()
    //               ),
    //             ),
    //           ),
    //         ],
    //       ),
    // Row(
    // children: [
    // Text("Number 1:"),
    // Padding(
    // padding: EdgeInsets.all(8.0),
    // child: TextField(
    // // decoration: InputDecoration(
    // //   border: OutlineInputBorder()
    // ),
    // ),
    // ],
    // ),


              Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 50,
                  width: 75,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ElevatedButton(
                      onPressed: () {

                      }, child: const Text('+')
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                  width: 75,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ElevatedButton(
                    onPressed: () {
                      }, child: const Text('-'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                  width: 75,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ElevatedButton(
                      onPressed: () {
                      }, child: const Text('*'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                  width: 75,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ElevatedButton(
                      onPressed: () {
                      }, child: const Text('/'),
                    ),
                  ),
                ),
              ],

              ),
    ],
      ),
    );
  }
}
