import 'package:flutter/material.dart';

class DragImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MCA 3rd Sem - Draggable Demo',
      home: Page(),
    );
  }
}

class Page extends StatefulWidget {
  @override
  _PageState createState() => _PageState();
}

class _PageState extends State<Page> {
  String _targetUrl = '';
  int img = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Draggable Demo'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Draggable<String>(
                  data: "images/$img.png",
                  feedback: Material(
                    elevation: 4.0,
                    child: Container(
                      width: 300,
                      height: 200,
                      alignment: Alignment.center,
                      color: Colors.purple,
                      child: Image.asset(
                        'images/$img.png', // Make sure your images exist at this path
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  child: Container(
                    width: 300,
                    height: 200,
                    alignment: Alignment.center,
                    color: Colors.purple,
                    child: Image.asset(
                      'images/$img.png',
                      fit: BoxFit.cover,
                    ),
                  )),
              const SizedBox(
                height: 50,
              ),
              DragTarget<String>(onAccept: (value) {
                setState(() {
                  _targetUrl = value;
                  if (img < 7) {
                    img += 1;
                  } else {
                    img = 1;
                  }
                });
              }, builder: (_, candidateData, rejectedData) {
                return Container(
                  width: 300,
                  height: 200,
                  color: Colors.amber,
                  alignment: Alignment.center,
                  child: _targetUrl != null
                      ? Image.asset(
                          _targetUrl,
                          fit: BoxFit.cover,
                        )
                      : Container(),
                );
              })
            ],
          ),
        ),
      ),
    );
  }
}
