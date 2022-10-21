import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
body: Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      MaterialButton(
        minWidth: 200.0,
        onPressed: (){},
        color: Color.fromARGB(5, 44, 220, 9),
        child: Text('SIIUU',
        style: TextStyle(color: Color.fromARGB(34, 201, 9, 192) ),
        )
      )
    ],
  ),
),
      ),
    );
  }
}


