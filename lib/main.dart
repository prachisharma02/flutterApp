import 'package:begin/DragImg.dart';
import 'package:begin/GestureDrag.dart';
import 'package:begin/gesture.dart';
import 'package:begin/list.dart';
import 'package:begin/lists.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Listviews(),
    );
  }
}
