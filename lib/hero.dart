import 'dart:ui';
import 'package:flutter/material.dart';

class HeroClass extends StatelessWidget {
  const HeroClass({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Hero widget")),
      body: Column(
        children: <Widget>[
          const SizedBox(height: 20.0),
          ListTile(
            leading: Hero(
              tag:
                  'hero-rectangle', // Make sure this tag matches the destination Hero widget
              child: BoxWidget(
                  size: Size(
                      50.0, 50.0)), // Corrected the way BoxWidget is created
            ),
            onTap: () => _gotoImgDetailsPage(context),
            title: const Text("tap on the icon view "),
          ),
        ],
      ),
    );
  }
}

void _gotoImgDetailsPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: const Text("Image Zoom Page")),
        body: Center(
          child: Hero(
            tag:
                'hero-rectangle', // Make sure the tag matches the source Hero widget
            child: BoxWidget(size: Size(100.0, 250.0)),
          ),
        ),
      );
    },
  ));
}

class BoxWidget extends StatelessWidget {
  const BoxWidget({super.key, required this.size});
  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      height: size.height,
      color: Colors.blue,
      child: Image.asset('images/image1.jpg'),
    );
  }
}
