import 'package:flutter/material.dart';
import './randomWords.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // final wordpair = WordPair.random();
    return MaterialApp(theme: ThemeData(primaryColor: Colors.pink[100]),
    home: RandomWords()
    );
  }
}

