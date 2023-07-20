import 'package:flutter/material.dart';
void main() => runApp(const MaterialApp(
  home: Home(),
));
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600]
      ),
      body: Center(
        child: Image.asset('assets/images/image_cat.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        onPressed: () {},
        child: const Text('click'),
      ),
    );
  }
}