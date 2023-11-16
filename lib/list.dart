import 'dart:math';
import 'package:flutter/material.dart';

class Listview extends StatefulWidget {
  @override
  _ListviewState createState() => _ListviewState();
}

class _ListviewState extends State<Listview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MCA 3rd sem'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: Center(
            child: Column(
          children: [
            Card(
              elevation: 8.0,
              color: Colors.white,
              margin: EdgeInsets.all(20.0),
              shape: StadiumBorder(),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'MCA1 Prachi 49',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 48.0,
                      color: Colors.orange,
                    ),
                  ),
                  Text(
                    '2022-24 Batch',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    'BCIIT',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.pink),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
