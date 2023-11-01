import 'package:begin/animation.dart';
import 'package:begin/gesture.dart';
import 'package:begin/textArea.dart';
import 'package:flutter/material.dart';
import 'package:begin/opacity.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Gestures(),
    );
  }
}
