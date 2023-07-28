import 'package:flutter/material.dart';

class FormSample extends StatefulWidget {
  const FormSample({super.key});

  @override
  State<FormSample> createState() => _FormSampleState();
}

class _FormSampleState extends State<FormSample> {


  final _formkey=GlobalKey<FormState>();
  var nameController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Form(
          key: _formkey,

            child: Column(

          children: [

            TextFormField(
              validator: (value) {
                if(value!.isEmpty){
                  return 'Please enter name';
                }
                return null;
              },
              controller: nameController,


            ),
            ElevatedButton(onPressed: () {
              setState(() {
                if(_formkey.currentState!.validate()){
                  var message=SnackBar(content: Text("Success"));
                  ScaffoldMessenger.of(context).showSnackBar(message);
                }
              });
            }, child: Text("Login"))
          ],
        )),
      ]),
    );
  }
}
