import 'package:flutter/material.dart';
import 'package:my_project/sharedpref/sharedprefer.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LogPage extends StatefulWidget {
  const LogPage({super.key});

  @override
  State<LogPage> createState() => _LogPageState();
}

class _LogPageState extends State<LogPage> {
  TextEditingController username = TextEditingController();
  TextEditingController password = TextEditingController();
  bool checkValue = false;
  SharedPreferences? sharedPreferences;

  @override
  void initState(){
    super.initState();
    getCredential();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white12,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: _body(),
      ),
    );
  }
  Widget _body(){
    return Container(
      padding: const EdgeInsets.only(right: 20.0,left: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          TextField(
            controller: username,
            decoration: InputDecoration(
              hintText: "username",
              hintStyle: TextStyle(color: Colors.grey.withOpacity(0.3))
            ),
          ),
          TextField(
            controller: password,
            obscureText: true,
            decoration: InputDecoration(
                hintText: "password",
                hintStyle: TextStyle(color: Colors.grey.withOpacity(0.3))
            ),
          ),
          CheckboxListTile(value: checkValue,
              title: const Text("Remember me"),
              controlAffinity: ListTileControlAffinity.leading,
              onChanged: (bool? value){
            setState(() {
              checkValue=!checkValue;
            });
              }),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black)
            ),
            child: const ListTile(
              title: Text("Login",textAlign: TextAlign.center,),
            ),
          )
        ],
      ),
    );
  }
  _onChanged(bool value)async{
    sharedPreferences=await SharedPreferences.getInstance();
    setState(() {
      checkValue=value;
      sharedPreferences?.setBool("check", checkValue);
      sharedPreferences?.setString("username", username.text);
      sharedPreferences?.setString("password", password.text);
      getCredential();
    });
  }
  getCredential()async{
    sharedPreferences=await SharedPreferences.getInstance();
    setState(() {
      checkValue = sharedPreferences!.getBool("check")!;
      if(checkValue != null){
        if(checkValue){
          username.text = sharedPreferences!.getString("username")!;
          password.text = sharedPreferences!.getString("password")!;
        }
        else{
          username.clear();
          password.clear();
          sharedPreferences!.clear();
        }
      }
      else{
        checkValue = false;
      }
    });
  }
  _navigator(){
    if(username.text.length !=0||password.text.length !=0){
      Navigator.of(context).pushAndRemoveUntil(
          MaterialPageRoute(builder: (context) => MyHomePage(),),
              (Route<dynamic>route) => false);
    }
    else{}
  }
}
