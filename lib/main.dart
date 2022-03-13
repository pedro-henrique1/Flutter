import 'package:flutter/material.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text('Me primeiro app'),
            ),
            body: Row(
              children: <Widget>[
                Container(
                    child: Image.asset(
                  'assets/muro.jpg',
                  width: 411,
                ))
              ],
            )));
  }
}
