import 'package:flutter/material.dart';
class Quiz extends StatefulWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: const Text("Kids Quiz App"),
        centerTitle: true,
      ),
      body: Column(
        children: const [
          Text("Select the Correct answer from below:"),
          
        ],

      ),
    );
  }
}
