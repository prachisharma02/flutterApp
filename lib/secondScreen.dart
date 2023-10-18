import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SecondScreen"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // You should navigate back to the first screen or another screen,
            // not to '/second' again.
            Navigator.pop(context);
          },
          child: Text('Go Back'), // Added a label for the button
        ),
      ),
    );
  }
}
