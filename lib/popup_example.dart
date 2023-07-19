/*
import 'package:flutter/material.dart';
class PopupExample extends StatefulWidget {
  const PopupExample({Key? key}) : super(key: key);

  @override
  State<PopupExample> createState() => _PopupExampleState();
}

class _PopupExampleState extends State<PopupExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Popup"),
        actions: [
          PopupMenuButton(

            itemBuilder: (context) {
            return [
              PopupMenuItem(child: Text("Make fullscreen")),
              PopupMenuItem(child: Row(
                children: [
                  Icon(Icons.settings,
                  color: Colors.black),
                  Text("Settings")
                ],
              ), ),
              PopupMenuItem(child: ListTile(
                leading: Icon(Icons.info),
                title: Text("About"),
              ))
            ];
          },)
        ],

      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';
import 'package:my_project/1.dart';
main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PopupMenuButtonExample1(),
    );
  }
}
class PopupMenuButtonExample1 extends StatefulWidget {
  const PopupMenuButtonExample1({Key? key}) : super(key: key);

  @override
  State<PopupMenuButtonExample1> createState() => _PopupMenuButtonExample1State();
}

class _PopupMenuButtonExample1State extends State<PopupMenuButtonExample1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          PopupMenuButton(itemBuilder: (context) {
            return[
              const PopupMenuItem(child: Text("Profile")),
              const PopupMenuItem(child: Text("Settings")),
              const PopupMenuItem(child: Text("Log Out")),
            ];
          },
          ),
        ],
      ),
    );
  }
}

*/
/*
import 'package:flutter/material.dart';
main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PopupExample2(),
    );
  }
}
class PopupExample2 extends StatefulWidget {
  const PopupExample2({Key? key}) : super(key: key);

  @override
  State<PopupExample2> createState() => _PopupExample2State();
}

class _PopupExample2State extends State<PopupExample2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          PopupMenuButton(
              icon: const Icon(Icons.more_vert),
              itemBuilder: (context) => <PopupMenuEntry>[
                const PopupMenuItem(
                    child: ListTile(
                      leading: Icon(
                          Icons.add),
                    title: Text('Item 1'),
                    ),
                ),
                const PopupMenuItem(
                    child: ListTile(
                      leading: Icon(
                        Icons.anchor),
                      title: Text("Item 2"),
                    ),
                ),
                const PopupMenuItem(
                  child: ListTile(
                    leading: Icon(
                        Icons.article),
                    title: Text("Item 3"),
                  ),
                ),
                const PopupMenuDivider(),
                const PopupMenuItem(child: Text('Item A')),
                const PopupMenuItem(child: Text('Item B')),
              ],
          ),
        ],
      ),
    );
  }
}
*/
import 'package:flutter/material.dart';
main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyApp(),
    );
  }
}
class PopupEg extends StatefulWidget {
  const PopupEg({Key? key}) : super(key: key);

  @override
  State<PopupEg> createState() => _PopupEgState();
}

class _PopupEgState extends State<PopupEg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          // PopupMenuItem(child: Row(
          //   children: const [
          //     Icon(Icons.menu),
          // ),

          PopupMenuButton(itemBuilder: (context) {

            return[
              const PopupMenuItem(child: Text('Edit')),
              const PopupMenuItem(child: Text('Duplicate')),
              const PopupMenuItem(child: Text('Print as PDF')),
              const PopupMenuItem(child: Text('Send Email'))
            ];
          },
          ),
          ],
      ),
    );
  }
}

