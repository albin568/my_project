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
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(),
          ),
          Row(
            children: const [
              Text("Number 1:"),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder()
                  ),
                ),
              )
            ],
          ),
          Row(
            children: const [
              Text("Number 2:"),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder()
                  ),
                ),
              )
            ],
          ),
              Row(
              children: [
                SizedBox(
                  height: 50,
                  width: 50,
                  child: ElevatedButton(
                    onPressed: () {
                    }, child: const Text('+')
                  ),
                ),
                SizedBox(
                  height: 50,
                  width: 50,
                  child: ElevatedButton(
                  onPressed: () {
                    }, child: const Text('-'),
                  ),
                ),
                SizedBox(
                  height: 50,
                  width: 50,
                  child: ElevatedButton(
                    onPressed: () {
                    }, child: const Text('*'),
                  ),
                ),
                SizedBox(
                  height: 50,
                  width: 50,
                  child: ElevatedButton(
                    onPressed: () {
                    }, child: const Text('/'),
                  ),
                ),
              ],

              ),
            ],
          ),
    );
  }
}
