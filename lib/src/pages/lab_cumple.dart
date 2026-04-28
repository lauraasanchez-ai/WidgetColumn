import 'dart:ui';

import 'package:flutter/material.dart';

void main(){
  runApp(const MyBirdhay());
}

class MyBirdhay extends StatelessWidget{
  const MyBirdhay({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black, // fonfo negro
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://cdn.pixabay.com/photo/2017/05/05/22/56/birdhay-cake-22855226_1280.png',
              width: 250,
              ),
              const SizedBox(height: 30),
              const Text(
                "Feliz",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.cyan,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Cursive',
                  ),
                ), 
            ],
          ), 
        ),
      ),
    );
  }
}