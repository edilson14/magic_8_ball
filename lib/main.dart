import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Me Faça Uma Pergunta',
      theme: ThemeData(
        primarySwatch: Colors.black,
      ),
    );
  }
}

void main() => runApp(MyApp());
