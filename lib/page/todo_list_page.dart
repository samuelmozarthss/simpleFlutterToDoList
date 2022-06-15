import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  TodoListPage({Key? key}) : super(key: key);
  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Row(
        children: [
          const SizedBox(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Adicione uma tarefa',
                hintText: 'Ex: Estudar flutter',
              ),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text('+'))
        ],
      ),
    ));
  }
}
