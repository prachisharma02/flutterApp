import 'package:flutter/material.dart';

class Gestures extends StatelessWidget {
  const Gestures({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            _showDialog(context);
            print("tapped on textfield");
          },
          child: Text("Hello world"),
        ),
      ),
    );
  }
}

void _showDialog(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text("Message"),
        content: Text("Hello world"),
        actions: [
          ElevatedButton(
            child: Text("Close"),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}
