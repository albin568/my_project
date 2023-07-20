import 'package:flutter/material.dart';

/*main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.blueGrey
      ),
      home: const Contain(),
    );
  }
}*/

class Contain extends StatefulWidget {
  const Contain({Key? key}) : super(key: key);

  @override
  State<Contain> createState() => _ContainState();
}

class _ContainState extends State<Contain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.lightGreenAccent,
        height: 100,
        width: 100,
      ),
    );
  }
}
