import 'package:flutter/material.dart';

class YogaLogin1 extends StatefulWidget {
  const YogaLogin1({super.key});

  @override
  State<YogaLogin1> createState() => _YogaLogin1State();
}

class _YogaLogin1State extends State<YogaLogin1> {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Yoga Bliss"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/yoga1.jpg",
              height: 250.0,
              width: 250.0,
            ),
            Form(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: TextFormField(
                      controller: emailController,
                      decoration: const InputDecoration(
                          labelText: 'Email',
                          hintText: "Enter email",
                          border: OutlineInputBorder()),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: TextFormField(
                      controller: passwordController,
                      decoration: const InputDecoration(
                          labelText: 'Password',
                          hintText: "Enter password",
                          border: OutlineInputBorder()),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: TextButton(onPressed: () {

                    }, child:
                    const Text("Forget Password")),
                  ),

                  SizedBox(
                    height: 40,
                    width: 200,
                    child: ElevatedButton(onPressed: () {

                    },
                        child: const Text("Login")),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: TextButton(onPressed: () {
                    },
                        child: const Text("New User? Create Account")),
                  )
                ],
              ),

            ),
          ],
        ),
      ),
    );
  }
}
