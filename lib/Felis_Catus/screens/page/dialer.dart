import 'package:flutter/material.dart';
class DailerPage extends StatefulWidget {
  const DailerPage({super.key});

  @override
  State<DailerPage> createState() => _DailerPageState();
}

class _DailerPageState extends State<DailerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dailer"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.all(25.0),
            child: TextField(),
          ),
          IconButton(onPressed: () {

          },
              icon: const Icon(Icons.call))
        ],
      ),
    );
  }
}
