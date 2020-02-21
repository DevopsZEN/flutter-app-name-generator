import 'package:flutter/material.dart';
import 'RandomWords/RandomWords.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final wordPair = WordPair.random(); // Add this line.
    return MaterialApp(
      title: 'Startup Name Generator',
      home: RandomWords()
    );
  }
}