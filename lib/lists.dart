import 'dart:math';
import 'package:flutter/material.dart';

class Listviews extends StatefulWidget {
  @override
  _ListviewsState createState() => _ListviewsState();
}

class _ListviewsState extends State<Listviews> {
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
            ),
            Card(
              elevation: 15.0,
              color: Colors.white,
              margin: EdgeInsets.all(20.0),
              shape: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.deepOrange, width: 5)),
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
            ),
            Card(
              elevation: 8.0,
              color: Colors.white,
              margin: EdgeInsets.all(20.0),
              shape: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.deepOrange, width: 5)),
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
