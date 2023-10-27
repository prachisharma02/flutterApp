import 'package:begin/animation.dart';
import 'package:flutter/material.dart';
import 'package:begin/hero.dart'; // Adjust the import path as needed

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Animationn(),
    );
  }
}
