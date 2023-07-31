import 'package:flutter/material.dart';

class SwitchExample extends StatefulWidget {

  const SwitchExample({super.key});

  @override
  State<SwitchExample> createState() => _SwitchExampleState();
}

class _SwitchExampleState extends State<SwitchExample> {
  bool light=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Switch(value: light, onChanged: (value) {
        setState(() {
          light=!light;
        });
      },
      activeColor: Colors.brown,
      inactiveThumbColor: Colors.blue,
      inactiveTrackColor: Colors.blue,),
    );
  }
}
