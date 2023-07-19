import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('InkWell Button Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              splashColor: Colors.yellow,
              highlightColor: Colors.blue,
              child: const Icon(Icons.face,size: 50),
              onTap: () {
                setState(() {
                  _count+=2;
                });
              },
            ),
            Text(
              _count.toString(),
              style: const TextStyle(fontSize: 50),
            ),
          ],
        ),
      ),
    );
  }
}
