import 'package:flutter/material.dart';

class Muro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[Expanded(child: Image.asset('assets/muro.jpg'))]);

    throw UnimplementedError();
  }
}
