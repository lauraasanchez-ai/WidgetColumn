import 'package:flutter/material.dart';

class MyBirthdayApp extends StatelessWidget {
  const MyBirthdayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black, // Fondo negro
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 30),
              // Texto con diferentes estilos
              const Text(
                'Feliz ',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.pink,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Cursive',
                ),
              ),
              const Text(
                'Cumpleaños',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.yellow,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Expanded(child: FittedBox(
                child: Image.asset('lib/pastel.jpg'),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
