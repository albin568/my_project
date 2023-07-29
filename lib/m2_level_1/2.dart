import 'package:flutter/material.dart';
class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  String? lion;
  String? giraffe;
  String? elephant;
  String? tiger;
  String? bear;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kids Quiz App"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.all(25.0),
                child: Text("Select correct answers from below:",
                style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 17)),
              ),
              Column(
                  children: [
                    const Text("Lion is:",
                        style: TextStyle(fontWeight: FontWeight.bold,
                            fontSize: 15)),
                    Row (
                        children: [
                          Radio(
                            value: 'carnivore',
                            groupValue: lion,
                            onChanged: (value){
                              setState((){
                                lion = value!;
                              });
                            },
                          ),
                          const Text('Carnivore'),
                          Radio(
                            value: 'herbivore',
                            groupValue: lion,
                            onChanged: (value){
                              setState((){
                                lion = value!;
                              });
                            },
                          ),
                          const Text('Herbivore'),
                          Radio(
                            value: 'omnivore',
                            groupValue: lion,
                            onChanged: (value){
                              setState((){
                                lion = value!;
                              });
                            },
                          ),
                          const Text('Omnivore'),
                        ])
                  ],
                ),
              Column(
                children: [const Text("Giraffe is:",
                    style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 15)),
                  Row (
                      children: [
                        Radio(
                          value: 'carnivore',
                          groupValue: giraffe,
                          onChanged: (value){
                            setState((){
                              giraffe = value!;
                            });
                          },
                        ),
                        const Text('Carnivore'),
                        Radio(
                          value: 'herbivore',
                          groupValue: giraffe,
                          onChanged: (value){
                            setState((){
                              giraffe = value!;
                            });
                          },
                        ),
                        const Text('Herbivore'),
                        Radio(
                          value: 'omnivore',
                          groupValue: giraffe,
                          onChanged: (value){
                            setState((){
                              giraffe = value!;
                            });
                          },
                        ),
                        const Text('Omnivore'),
                      ])
                ],
              ),
              Column(
                children: [const Text("Elephant is:",
                    style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 15)),
                  Row (
                      children: [
                        Radio(
                          value: 'carnivore',
                          groupValue: elephant,
                          onChanged: (value){
                            setState((){
                              elephant = value!;
                            });
                          },
                        ),
                        const Text('Carnivore'),
                        Radio(
                          value: 'herbivore',
                          groupValue: elephant,
                          onChanged: (value){
                            setState((){
                              elephant = value!;
                            });
                          },
                        ),
                        const Text('Herbivore'),
                        Radio(
                          value: 'omnivore',
                          groupValue: elephant,
                          onChanged: (value){
                            setState((){
                              elephant = value!;
                            });
                          },
                        ),
                        const Text('Omnivore'),
                      ])
                ],
              ),
              Column(
                children: [const Text("Tiger is:",
                    style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 15)),
                  Row (
                      children: [
                        Radio(
                          value: 'carnivore',
                          groupValue: tiger,
                          onChanged: (value){
                            setState((){
                              tiger = value!;
                            });
                          },
                        ),
                        const Text('Carnivore'),
                        Radio(
                          value: 'herbivore',
                          groupValue: tiger,
                          onChanged: (value){
                            setState((){
                              tiger = value!;
                            });
                          },
                        ),
                        const Text('Herbivore'),
                        Radio(
                          value: 'omnivore',
                          groupValue: tiger,
                          onChanged: (value){
                            setState((){
                              tiger = value!;
                            });
                          },
                        ),
                        const Text('Omnivore'),
                      ])
                ],
              ),
              Column(
                children: [const Text("Bear is:",
                    style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 15)),
                  Row (
                      children: [
                        Radio(
                          value: 'carnivore',
                          groupValue: bear,
                          onChanged: (value){
                            setState((){
                              bear = value!;
                            });
                          },
                        ),
                        const Text('Carnivore'),
                        Radio(
                          value: 'herbivore',
                          groupValue: bear,
                          onChanged: (value){
                            setState((){
                              bear = value!;
                            });
                          },
                        ),
                        const Text('Herbivore'),
                        Radio(
                          value: 'omnivore',
                          groupValue: bear,
                          onChanged: (value){
                            setState((){
                              bear = value!;
                            });
                          },
                        ),
                        const Text('Omnivore'),
                      ])
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton
                  (onPressed: () {

                },
                    child: const Text("Check Final Score")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton
                  (onPressed: () {

                },
                    child: const Text("Reset Selection")),
              )

            ]
        ),
      ),
    );
  }
}