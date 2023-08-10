import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter=0;

  @override
  void initState(){
    super.initState();
    _loadCounter();
  }
  void _loadCounter()async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _counter= (prefs.getInt('counter')??0);
    });
  }
  void _incrementCounter()async{
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _counter = (prefs.getInt('counter')??0)+1;
      prefs.setInt('counter', _counter);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shared Preferences"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("You have pushed this button too many times:"),
          Text('$_counter',
          style: Theme.of(context).textTheme.headlineMedium,),
        ],
      ),
      floatingActionButton:
      FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
