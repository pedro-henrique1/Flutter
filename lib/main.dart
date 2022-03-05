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
            body: Column(
              children: <Widget>[
                Exemplo(
                    title: "Texto 1",
                    onPress: () {
                      print("click");
                    }),
                Exemplo(),
              ],
            )));
  }
}

// ignore: must_be_immutable
class Exemplo extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  Exemplo({this.title, this.onPress});

  var title;
  Function()? onPress;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      color: Colors.blue.shade100,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Text(title),
          TextButton(
            child: Text("Clique aqui"),
            onPressed: onPress,
          )
        ],
      ),
    );
  }
}
