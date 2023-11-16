import 'dart:math';
import 'package:begin/header.dart';
import 'package:begin/list.dart';
import 'package:flutter/material.dart';

class Meet extends StatefulWidget {
  @override
  _MeetState createState() => _MeetState();
}

class _MeetState extends State<Meet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MCA 3rd sem'),
      ),
      body: SafeArea(
          child: Listview.builder(
        itemcount: 20,
        itembuilder: (BuildContext context, int index) {
          if (index == 0) {
            return Headerwidget(index: index);
          }
          // else if (index >= 1 && index <= 3) {
          //   return RowwithCard(index: index);
          // } else {
          //   return Rowwidget(index: index);
          // }
        },
      )),
    );
  }
}
