import 'package:flutter/material.dart';

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Material App",
      debugShowCheckedModeBanner: false, //para que baner no aparezca
      home: Scaffold(
        body: Center(
        ),
      ),
    );
  }
}
