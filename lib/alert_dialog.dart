/*
import 'package:flutter/material.dart';
import 'package:my_project/main.dart';
main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    const appTitle = 'Flutter Basic Alert';
    return Scaffold(
      appBar: AppBar(
        title: const Text(appTitle),
      ),
      body: const MyAlert(),
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
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: RaisedButton(
        child: const Text('Basic AlertBox'),
        onPressed: () {
          showAlertDialog(context);
        },
      ),
    );
  }

  RaisedButton({required Text child, required Null Function() onPressed}) {}
}

showAlertDialog(BuildContext context){
  Widget okButton = FlatButton(
    child: const Text("OK"),
    onPressed: (){
      Navigator.of(context).pop();
    },
  );
  AlertDialog alert = AlertDialog(
    title: const Text("Basic Alert"),
    content: const Text("This is an alert message."),
    actions: [
      okButton,
    ],
  );
  showDialog(
      context: context, builder: (BuildContext context){
        return alert;
  },
  );
}
*/
import 'package:flutter/material.dart';
import 'package:my_project/main.dart';

main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'TextField AlertDialog',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
        primarySwatch: Colors.blue,
    ),
      home: TextFieldAlertDialog(),
    );
  }
}
class TextFieldAlertDialog extends StatelessWidget {
  final TextEditingController _textFieldController = TextEditingController();

  TextFieldAlertDialog({super.key});
  _displayDialog(BuildContext context) async {
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text('TextField AlertDialog'),
            content: TextField(
              controller: _textFieldController,
              decoration: const InputDecoration(hintText: "enter message"),
            ),
            actions: <Widget>[
              FlatButton(
                child: new Text('SUBMIT'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              )
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TextField AlertDialog '),
      ),
      body: Center(
        child: FlatButton(
          child: Text(
            'TextField AlertDialog',
            style: TextStyle(fontSize: 20.0),),
          padding: EdgeInsets.fromLTRB(20.0,12.0,20.0,12.0),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0)
          ),
          color: Colors.green,
          onPressed: () => _displayDialog(context),
        ),
      ),
    );
  }
}
