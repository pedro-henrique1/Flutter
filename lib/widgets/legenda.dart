import 'package:flutter/material.dart';

class legenda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      child: Row(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text('kotel',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                  textAlign: TextAlign.left),
              Text('Jurusalem, Israel',
                  style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 16,
                      color: Colors.black26),
                  textAlign: TextAlign.left)
            ],
          ),
          Expanded(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const <Widget>[
              Icon(Icons.star, color: Colors.yellow),
              Text('321')
            ],
          ))
        ],
      ),
    );

    throw UnimplementedError();
  }
}
