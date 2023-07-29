/*
import 'package:flutter/material.dart';
import 'package:my_project/Felis_Catus/screens/login/login_page.dart';
main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: const LoginPage(),
    );
  }
}*/
/*
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'provider/counter.dart';
import 'provider/notifier.dart';

main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CounterProvider(),
      child: const MaterialApp(
        home: CounterPage(),
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'provider/accounts.dart';
import 'provider/settings.dart';

main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const MyHomePage();

  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<Data>(
        create: (context) => Data(),
      child: MaterialApp(
        home: AccountScreen(), routes: {
          'account_screen': (context) => AccountScreen(),
           'settings_screen': (context) => SettingsScreen(),
      }
      ),
    );
  }
}

class Data extends ChangeNotifier{
  Map data ={
    'name': 'Sammy Shark',
    'email': 'abc@example.com',
    'age': 42
  };
  void updateAccount(input){
    data = input;
    notifyListeners();
  }
}*/
/*import 'package:flutter/material.dart';
import 'm2_level_1/q3.dart';
main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: const Calculate(),
    );
  }
}*/
/*class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.cyan
      ),
      home: const Home(),
    );
  }
}*/
import 'package:flutter/material.dart';
import 'package:my_project/m2_level_1/2.dart';


main(){
  // SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
  //     statusBarColor: Colors.transparent
  // ));
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: TwoSide(),
      // home: RadiusWidget(),
      // home: CircleBorder1(),
      // home: const MyCustomForm(),
      // home: const Contain(),
      home: const QuizApp(),
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: const Text("Radio"),
      //   ),
      //   body: const Quiz(),
      // ),
    );
  }
}
