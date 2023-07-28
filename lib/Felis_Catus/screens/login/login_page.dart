import 'package:flutter/material.dart';
import 'package:my_project/Felis_Catus/screens/forget_password/forget_password.dart';
import 'package:my_project/Felis_Catus/screens/home/home_page.dart';
import 'package:my_project/Felis_Catus/screens/register/register_page.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _loginkey=GlobalKey<FormState>();

  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var email="", password="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
      ),
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Form(
              key: _loginkey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      validator: (value) {
                        if(value!.isEmpty){
                          return 'Please enter email';
                        }
                        return null;
                      },
              controller: emailController,
              decoration: const InputDecoration(
                labelText: 'Email',
                hintText: "Enter email",
                    border: OutlineInputBorder()),
              ),
                  ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    validator: (value) {
                      if(value!.isEmpty){
                        return 'Please enter password';
                      }
                      return null;
                    },
              controller: passwordController,
              decoration: const InputDecoration(
                  labelText: 'Password',
                  hintText: "Enter password",
                    border: OutlineInputBorder()),
            ),
                ),

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(onPressed: () {
                      setState(() {
                        Navigator.pushReplacement(context,
                        MaterialPageRoute(builder:
                        (context) => const ForgetPassword(),));
                    });
                    },
                      child: const Text("Forget password?")),
                  ),
              ),
                SizedBox(
                  height: 40,
                  width: 200,
                  child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      if (_loginkey.currentState!.validate()) {
                        var message = const SnackBar(content: Text("Success"));
                        ScaffoldMessenger.of(context).showSnackBar(message);

                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder:
                                (context) => const HomePage(),));
                      }
                    }
                  );
                },
                    child: const Text("Login"),

            ),
          ),
                TextButton(onPressed: () {
                  setState(() {
                  Navigator.pushReplacement(context,
                  MaterialPageRoute(builder:
                      (context) => const RegisterPage(),));
            });
          },
                  child: const Text("No account? Create One")),

        ],
      ),
      ),
      ],
    ),
    // ),
    );
  }
}
