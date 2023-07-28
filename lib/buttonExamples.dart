/*
import 'package:flutter/material.dart';

class ButtonExamples extends StatefulWidget {
  const ButtonExamples({super.key});

  @override
  State<ButtonExamples> createState() => _ButtonExamplesState();
}

class _ButtonExamplesState extends State<ButtonExamples> {

  bool _check1=true;
  bool _check2=false;
  bool _check3=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Checkbox(value: _check1, onChanged: (value) {
                setState(() {
                  _check1=!_check1;
                });
              },),Text("Flutter"),
            ],
          ),
          Row(
          children: [],
          ),
          Checkbox(value: _check2,
            activeColor: Colors.lightBlueAccent,
            checkColor: Colors.deepPurpleAccent,
            onChanged: (value) {
              setState(() {
                _check2=!_check2;
              });
            },),
          CheckboxListTile(
            subtitle: const Text("Full Stack"),
            title:const Text("Java"),
            value: _check3, onChanged: (value) {
            setState(() {
              _check3=!_check3;
            });
          },)
          ,ElevatedButton(onPressed: () {
            print("Elevated");
          }, child: const Text("Login")),
          OutlinedButton(onPressed: () {}, child: const Text("Sign Up")),
          TextButton(onPressed: () {}, child: const Text("No account? Create One")),
          IconButton(onPressed: () {}, icon: const Icon(Icons.add))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

        },
        child: const Icon(
            Icons.add
        ),

      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}*/
import 'package:flutter/material.dart';
class RadioExample1 extends StatefulWidget {
  const RadioExample1({super.key});

  @override
  State<RadioExample1> createState() => _RadioExample1State();
}
enum BestFlutterSite { flutterdev, pubdev, medium }

class _RadioExample1State extends State<RadioExample1>{
var _selectValue = BestFlutterSite.flutterdev;
  @override
  Widget build(BuildContext context) {
    return Row(
            children: [
            ListTile(
              title: const Text("https://flutter.dev"),
              leading: Radio(
                activeColor: Colors.redAccent,
                value: BestFlutterSite.flutterdev,
                groupValue: _selectValue,
                onChanged: (BestFlutterSite? value) {
                  setState(() {
                    _selectValue = value!;
                  });
                },
              ),
            ),
      ListTile(
        title: const Text("https://pub.dev"),
        leading: Radio(
          value: BestFlutterSite.pubdev,
          groupValue: _selectValue,
          onChanged: (BestFlutterSite? value) {
            setState(() {
              _selectValue = value!;
            });
          },
        ),
      ),
      ListTile(
        title: const Text("https://medium.com"),
        leading: Radio(
          value: BestFlutterSite.medium,
          groupValue: _selectValue,
          onChanged: (BestFlutterSite? value) {
            setState(() {
              _selectValue = value!;
            });
          },
        ),
      ),
    ],
  );
  }
}
