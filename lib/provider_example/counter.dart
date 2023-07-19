import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'notifier.dart';
class CounterPage extends StatefulWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  @override
  Widget build(BuildContext context) {
    final counter = Provider.of<CounterProvider>(context);
    final count = counter.count;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Counter Example"),
      ),
      body: Center(
        child: Text(
            "You pressed button \n $count times",
        textAlign: TextAlign.center,
        style: Theme.of(context).textTheme.headlineSmall,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: counter.increment,
      child: const Icon(Icons.plus_one),
      ),
    );
  }
}
