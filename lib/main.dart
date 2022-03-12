import 'package:flutter/material.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Primeiro App'),
            ),
            body: Center(
                child: Column(
              children: [
                Text('Título'),
                Container(
                    child: Icon(Icons.star, size: 30, color: Colors.blue)),
                TextButton(
                    onPressed: () => {print("click")},
                    child: Text("clique aqui"))
              ],
            ))));
  }
}
