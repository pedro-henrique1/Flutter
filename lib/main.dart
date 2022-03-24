import 'package:flutter/material.dart';
import 'package:myapp/widgets/legenda.dart';

import '/widgets/icons.dart';
import '/widgets/muro.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text('Me primeiro app'),
            ),
            body: Column(
              children: <Widget>[
                Muro(),
                legenda(),
                Container(
                    margin: EdgeInsets.all(20),
                    child: Row(
                      children: <Widget>[
                        Icone(
                            icone: Icon(Icons.call, color: Colors.blue),
                            texto: Text('Ligar')),
                        Icone(
                            icone: Icon(Icons.location_on, color: Colors.blue),
                            texto: Text('Endereço')),
                        Icone(
                            icone: Icon(Icons.share, color: Colors.blue),
                            texto: Text('Compartilhar')),
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      'O Muro das Lamentações ou Muro Ocidental é o segundo local mais sagrado do judaísmo, atrás somente do Santo dos Santos, no monte do Templo. Trata-se do único vestígio do antigo Templo de Herodes, erguido por Herodes, o Grande no lugar do Templo de Jerusalém inicial.',
                      textAlign: TextAlign.justify,
                    ))
              ],
            )));
  }
}
