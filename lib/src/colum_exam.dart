import 'package:flutter/material.dart';

//creacion de columna
class ColumExp extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Text("Hola esta es un ejemplo"),
        Text("Utilizando Columna en Flutter"),
        Expanded(
          child: FittedBox(
            child: FlutterLogo(),
          ),
        ),
      ],
    );
  }
}