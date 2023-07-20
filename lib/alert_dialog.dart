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
*//*

*/
/*
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
*//*

import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(home: MyApp()));
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text("Select Option AlertDialog"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              onPressed: () async {
                final Product? prodName = await _asyncSimpleDialog(context);
                print("Selected course is $prodName");
              },
              child: const Text(
                "Show Alert",
                style: TextStyle(fontSize: 20.0),),
              padding: const EdgeInsets.fromLTRB(30.0,10.0,30.0,10.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0)
              ),
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}

RaisedButton({required Future<Null> Function() onPressed, required Text child, required EdgeInsets padding, required RoundedRectangleBorder shape, required MaterialColor color}) {
}
enum Product { Apple, Samsung, Oppo, Redmi }
Future<Product?> _asyncSimpleDialog(BuildContext context) async {
  return await showDialog<Product>(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return SimpleDialog(
          title: const Text('Select Course '),
          children: <Widget>[
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, Product.Apple);
              },
              child: const Text('Flutter'),
            ),
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, Product.Samsung);
              },
              child: const Text('Android'),
            ),
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, Product.Oppo);
              },
              child: const Text('Java'),
            ),
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, Product.Redmi);
              },
              child: const Text('Python'),
            ),
          ],
        );
      });
}*/
