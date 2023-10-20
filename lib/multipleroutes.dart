import 'package:begin/firstsScreeen.dart';
import 'package:flutter/material.dart';
import 'package:begin/secondScreen.dart';
import 'package:begin/thirdScreen.dart';

void main() {
  runApp(MultipleRoutes());
}

class MultipleRoutes extends StatelessWidget {
  MultipleRoutes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NAMED ROUTE',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const FirstScreen(),
        '/second': (context) => const SecondScreen(),
        '/third': (context) => const ThirdScreen(),
        '/first': (context) => const FirstScreen(),
      },
    );
  }
}
