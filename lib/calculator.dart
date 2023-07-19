import 'package:flutter/material.dart';
class Calc extends StatefulWidget {
  const Calc({Key? key}) : super(key: key);

  @override
  State<Calc> createState() => _CalcState();
}

class _CalcState extends State<Calc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculator'),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(18.0),
            child: TextField(),
          ),
          Row(
            children: [
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Icon(Icons.backspace),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('('),


              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text(')'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('mod'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('n'),

              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('7'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('8'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('9'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('/'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Icon(Icons.backspace),

              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('4'),

              ),Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('5'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('6'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('*'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text(''),

              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('1'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('2'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('3'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('-'),

              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('0'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('.'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('%'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.grey,
                child: const Text('+'),

              ),
              Container(
                height: 50,
                width: 75,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                color: Colors.orange,
                child: const Text('='),

              ),
            ],
          ),
        ],
      ),


    );
  }
}
