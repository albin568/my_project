import 'package:flutter/material.dart';
import 'package:my_project/main.dart';
main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Flutter Basic Alert';
    return Scaffold(
      appBar: AppBar(
        title: Text(appTitle),
      ),
      body: MyAlert(),
    );
  }
}
class MyAlert extends StatefulWidget {
  const MyAlert({Key? key}) : super(key: key);

  @override
  State<MyAlert> createState() => _MyAlertState();
}

class _MyAlertState extends State<MyAlert> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
