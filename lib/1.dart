import 'package:flutter/material.dart';
void main() {
  runApp(const MyAp());
}
class MyAp extends StatelessWidget {
  const MyAp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
        primarySwatch: Colors.blue,
    ),
    home: Scaffold(
    appBar: AppBar(
    title: Text("Radio"),
    ),
    body: CheckBoxExample1(),
    ),
    );
    }
}
class CheckBoxExample1 extends StatefulWidget {
  const CheckBoxExample1({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
@override
State<CheckBoxExample1> createState() => _CheckBoxExample1State();
class _CheckBoxExample1State extends State<CheckBoxExample1> {
  bool _checkbox = false;
  bool _checkboxListTile = false;
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
        Row(
        children: [
        Checkbox(
        focusColor: Colors.red,
        autofocus: true,
        checkColor: Colors.yellowAccent,
        activeColor: Colors.black,
        value: _checkbox,
        onChanged: (value) {
      setState(() {
        _checkbox = !_checkbox;
      });
    },
    ),
    Text('I am true now'),
    ],
    ),
    CheckboxListTile(
//controlAffinity: ListTileControlAffinity.leading,
    title: Text('I am true now'),
    value: _checkboxListTile,
    onChanged: (value) {
    setState(() {
    _checkboxListTile = !_checkboxListTile;
    });
    },
    ),
    Text("Selected items are $_checkboxListTile")
    ],
    );
  }
}
