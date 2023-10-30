import 'package:flutter/material.dart';

class Opacityy extends StatefulWidget {
  const Opacityy({super.key});

  @override
  State<Opacityy> createState() => _OpacityyState();
}

class _OpacityyState extends State<Opacityy> {
  double _opacity = 1.0;
  void _animatedOpacity() {
    setState(() {
      _opacity = _opacity == 1.0 ? 0.2 : 1.0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        AnimatedOpacity(
          opacity: _opacity,
          duration: const Duration(milliseconds: 500),
          child: Container(
            color: Colors.pink,
            height: 100,
            width: 100,
            child: ElevatedButton(
              child: const Text("tap to fade"),
              onPressed: () => _animatedOpacity(),
            ),
          ),
        )
      ],
    );
  }
}
