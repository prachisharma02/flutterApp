import 'package:flutter/material.dart';

class Animationn extends StatelessWidget {
  const Animationn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animation'),
      ),
      body: const SafeArea(
          child: Column(
        children: [
          Animcontr(),
        ],
      )),
    );
  }
}

class Animcontr extends StatefulWidget {
  const Animcontr({super.key});

  @override
  _AnimcontrState createState() => _AnimcontrState();
}

class _AnimcontrState extends State<Animcontr> {
  double _height = 100.0;
  double _width = 100.0;
  void _increaseWidth() {
    setState(() {
      _width = _width >= 320.0 ? 100.0 : _width += 50.0;
      _height = _height >= 400.0 ? 100.0 : _height += 75.0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        AnimatedContainer(
          duration: Duration(milliseconds: 500),
          curve: Curves.elasticOut,
          color: Colors.amber,
          height: _height,
          width: _width,
          child: ElevatedButton(
              child: Text("tap to \nGrow Width\n$_width"),
              onPressed: () {
                _increaseWidth();
              }),
        )
      ],
    );
  }
}
