import 'package:flutter/material.dart';
import 'package:my_project/Felis_Catus/screens/login/login_page.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var confirmController = TextEditingController();
  var email="", password="", confirm="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Registration"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                label: Text('Name'),
                border: OutlineInputBorder(),
                hintText: "Enter name"
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: emailController,
              decoration: const InputDecoration(
                label: Text('Email'),
                hintText: "Enter email",
                border: OutlineInputBorder()
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: passwordController,
              decoration: const InputDecoration(
                label: Text('Password'),
              hintText: "Enter password",
              border: OutlineInputBorder(),

            ),
            ),
          ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: confirmController,
                  decoration: const InputDecoration(
                    label: Text('Confirm password'),
                    border: OutlineInputBorder(),
                    hintText: "Confirm password",
                  ),
                ),
              ),
              SizedBox(
                height: 40,
                width: 200,
                child: ElevatedButton(onPressed: () {
                  setState(() {
                    print(emailController.text + passwordController.text);
                    email = emailController.text;
                    password = passwordController.text;
                  }
                  );
                },
                    child: const Text("Register")),
              ),
          TextButton(onPressed: () {},
              child: const Text("Already have an account? Click here!")),
        ],
      ),
    );
  }
}
