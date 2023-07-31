import 'package:flutter/material.dart';
import 'package:my_project/m2_level_2/m2_lvl_2_forgetpass.dart';

class YogaLogin2 extends StatefulWidget {
  const YogaLogin2({super.key});

  @override
  State<YogaLogin2> createState() => _YogaLogin2State();
}

class _YogaLogin2State extends State<YogaLogin2> {
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
              "assets/images/yoga2.jpg",
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
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all
                          <RoundedRectangleBorder>(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.red)
                          )),
                        ),
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
