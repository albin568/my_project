import 'package:flutter/material.dart';

class TodoApp extends StatefulWidget {
  const TodoApp({super.key});

  @override
  State<TodoApp> createState() => _TodoAppState();
}

class _TodoAppState extends State<TodoApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('To-Do List'),centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
          onPressed: () {
            showModalBottomSheet(context: context,
                builder: (BuildContext context) {
              return SizedBox(
                  child: Wrap(
                      children: <Widget>[
                    ListTile(
                      leading: const Icon(Icons.task),
                      title: const Text('Task'),
                  onTap: () => {}
                  ),
                    const TextField(),
                    ListTile(
                      title: const Text('Description'),
                      onTap: () => {},
                  ),
                        const TextField(),
                    ElevatedButton(onPressed: () {},
                      child: const Text('Create new')),
                  ]
                  ),
              );

                  }

            );
            const Icon(Icons.add);
          }

    ),
    );
  }
}
