import 'package:flutter/material.dart';

class Icone extends StatelessWidget {
  Icone({this.icone, this.texto});
  var icone;
  var texto;
  @override
  Widget build(BuildContext context) {
    if (icone == null) {
      icone = Icon(Icons.mic, color: Colors.blue);
    }
    if (texto == null) {
      texto = Text('Ligar', style: TextStyle(color: Colors.black));
    }
    return Expanded(
      child: Column(
        children: <Widget>[icone, texto],
      ),
    );
  }
}
