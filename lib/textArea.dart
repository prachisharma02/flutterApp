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
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
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
        const Padding(
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
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: "Enter your username",
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 16),
          child: RichText(
              text: TextSpan(
                  text: "\n Examination\n",
                  style: DefaultTextStyle.of(context).style,
                  children: const <TextSpan>[
                TextSpan(
                    text: "datesheet",
                    style:
                        TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
                TextSpan(
                    text: "\nDeclared\n",
                    style:
                        TextStyle(fontSize: 40, fontWeight: FontWeight.w900)),
              ])),
        )
      ],
    );
  }
}
