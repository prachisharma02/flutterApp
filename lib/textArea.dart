import 'package:flutter/material.dart';

class Textarea extends StatelessWidget {
  const Textarea({super.key});

  @override
  Widget build(BuildContext context) {
    const appTitle = "form styling demo";
    return Scaffold(
      appBar: AppBar(
        title: Text(appTitle),
      ),
      body: const Mycustomform(),
    );
  }
}

class Mycustomform extends StatelessWidget {
  const Mycustomform({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 0, vertical: 16),
          child: TextField(
            maxLength: 12,
            decoration: InputDecoration(
              prefixText: "mca 2",
              suffixText: "best wishes",
              border: OutlineInputBorder(),
              hintText: "enter text with 12 character",
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 0, vertical: 16),
          child: TextField(
              maxLength: 12,
              decoration: InputDecoration(
                prefixText: "mca 2",
                suffixText: "best wishes",
                border: OutlineInputBorder(),
                hintText: "enter text with 12 character",
              )),
        )
      ],
    );
  }
}
