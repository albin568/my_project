import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  State<Quiz> createState() => _QuizState();
}
enum RadioBtn { carnivore, herbivore, omnivore }

class _QuizState extends State<Quiz> {
  RadioBtn _selectValue1=RadioBtn.carnivore;
  // RadioBtn _selectValue2=RadioBtn.herbivore;
  // RadioBtn _selectValue3=RadioBtn.omnivore;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: const Text("Kids Quiz App"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Select correct answers from below:"),
          Column(
           // children: [
           //   Row(
               children: <Widget>[
              const Text("Lion is:"),
              // ListTile(
            Row(children: [
                const Text("Carnivore"),
               Radio(
                 value: RadioBtn.carnivore,
                   groupValue: _selectValue1,
                   onChanged: (RadioBtn value) {
                     setState(() {
                       _selectValue1 = value;
                     });
                   },
               ),]
             ),
                 ListTile(
                   title: const Text("Herbivore"),
                   leading: Radio(
                     value: RadioBtn.herbivore,
                     groupValue: _selectValue1,
                     onChanged: (RadioBtn? value) {
                       setState(() {
                         _selectValue1 = value!;
                       });
                     },),
                 ),
                 ListTile(
                   title: const Text("Omnivore"),
                   leading: Radio(
                     value: RadioBtn.omnivore,
                     groupValue: _selectValue1,
                     onChanged: (RadioBtn? value) {
                       setState(() {
                         _selectValue1 = value!;
                       });
                     },),
                 ),
              ],
             ),
             /*Row(
               children: [
                 const Text("Giraffe is:"),
                 ListTile(
                   title: const Text("Carnivore"),
                   leading: Radio(value: RadioBtn.herbivore,
                     groupValue: _selectValue2,
                     onChanged: (RadioBtn? value) {
                       setState(() {
                         _selectValue2 = value!;
                       });
                     },
                   ),
                 ),
                 ListTile(
                   title: const Text("Herbivore"),
                   leading: Radio(value: RadioBtn.herbivore,
                     groupValue: _selectValue2,
                     onChanged: (RadioBtn? value) {
                       setState(() {
                         _selectValue2 = value!;
                       });
                     },),
                 ),
                 ListTile(
                   title: const Text("Omnivore"),
                   leading: Radio(value: RadioBtn.herbivore,
                     groupValue: _selectValue2,
                     onChanged: (RadioBtn? value) {
                       setState(() {
                         _selectValue2 = value!;
                       });
                     },),
                 ),
               ],
             ),
             Row(
               children: [
                 const Text("Elephant is:"),
                 ListTile(
                   title: const Text("Carnivore"),
                   leading: Radio(value: RadioBtn.carnivore,
                     groupValue: _selectValue1,
                     onChanged: (RadioBtn? value) {
                       setState(() {
                         _selectValue1 = value!;
                       });
                     },
                   ),
                 ),
                 ListTile(
                   title: const Text("Herbivore"),
                   leading: Radio(value: RadioBtn.carnivore,
                     groupValue: _selectValue1,
                     onChanged: (RadioBtn? value) {
                       setState(() {
                         _selectValue1 = value!;
                       });
                     },),
                 ),
                 ListTile(
                   title: const Text("Omnivore"),
                   leading: Radio(value: RadioBtn.carnivore,
                     groupValue: _selectValue1,
                     onChanged: (RadioBtn? value) {
                       setState(() {
                         _selectValue1 = value!;
                       });
                     },),
                 ),
               ],
             ),*/


           ],
          )
    );
  }
}
