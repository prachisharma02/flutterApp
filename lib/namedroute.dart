import 'package:begin/firstsScreeen.dart';

import 'package:begin/secondScreen.dart';
import 'package:begin/thirdScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'NAMED ROUTE',
      initialRoute: '/',
      routes: {
        '/': (context) => const FirstScreen(),
        '/second': (context) => const SecondScreen(),
        '/third': (context) => const ThirdScreen(),
      },
    ),
  );
}
