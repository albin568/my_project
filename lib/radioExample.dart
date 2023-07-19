import 'package:flutter/material.dart';
/*
void main() {
  runApp(const App());
}
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);
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
body: RadioExample1(),
),
);
}
}
class RadioExample1 extends StatefulWidget {
  const RadioExample1({Key? key}) : super(key: key);

  @override
  State<RadioExample1> createState() => _RadioExample1State();
}
enum BestFlutterSite { flutterdev, pubdev, medium }
class _RadioExample1State extends State<RadioExample1> {
  var _selectValue = BestFlutterSite.flutterdev;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text("https://flutter.dev"),
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
          title: Text("https://pub.dev"),
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
          title: Text("https://medium.com"),
          leading: Radio(
            value: BestFlutterSite.medium,
            groupValue: _selectValue,
            onChanged: (BestFlutterSite? value) {
              setState(() {
                _selectValue = value!;
              });
            },
          ),
        )
      ],
    );
  }
}*/
/*
main() {
  runApp(const Mr());
}
  class Mr extends StatelessWidget {
    const Mr({Key? key}) : super(key: key);

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
          body: const RadioExample2(),
        ),
      );
    }
}
class RadioExample2 extends StatefulWidget {
  const RadioExample2({Key? key}) : super(key: key);


@override
State<RadioExample2> createState() => _RadioExample2State();
}
class _RadioExample2State extends State<RadioExample2> {
  String? gender; //no radio button will be selected
//String gender = "male"; //if you want to set default value
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child:
      Column(
        children: [
          const Text("What is your gender?", style: TextStyle(
              fontSize: 18
          ),),
          Divider(),
          RadioListTile(
            title: Text("Male"),
            value: "male",
            groupValue: gender,
            onChanged: (value) {
              setState(() {
                gender = value.toString();
              });
            },
          ),
          RadioListTile(
            title: Text("Female"),
            value: "female",
            groupValue: gender,
            onChanged: (value) {
              setState(() {
                gender = value.toString();
              });
            },
          ),
          RadioListTile(
            title: Text("Other"),
            value: "other",
            groupValue: gender,
            onChanged: (value) {
              setState(() {
                gender = value.toString();
              });
            },
          )
        ],
      ),
    );
  }
}
*/
class Rad extends StatefulWidget {
  const Rad({Key? key}) : super(key: key);

  @override
  State<Rad> createState() => _RadState();
}

class _RadState extends State<Rad> {
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
      body: RadEg3(),
    ),
    );

  }
}
class RadEg3 extends StatefulWidget {
  const RadEg3({Key? key}) : super(key: key);

  @override
  State<RadEg3> createState() => _RadEg3State();
}
enum CrimeNovels { PictureYouDead, TheRisingTide, DirtTown }

class _RadEg3State extends State<RadEg3> {
  var _selectedNovel=CrimeNovels.PictureYouDead;
  @override
  Widget build(BuildContext context) {
    return Column(
      children:  [
        const Text("Pick a Crime Novel for Reference"),
        ListTile(
          title: const Text("Picture You Dead"),
          leading: Radio(
            value: CrimeNovels.PictureYouDead,
            groupValue: _selectedNovel,
            onChanged: (value) {
              _selectedNovel=value!;
            },
        ),
        ),
        RadioListTile(
            title: Text("The Rising Tide"),
            value: CrimeNovels.TheRisingTide,
            groupValue: _selectedNovel,
            onChanged: (value) {

            },

    )
    ],
    );
  }
}
