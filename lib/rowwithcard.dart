import 'package:flutter/material.dart';

class RowwithCard extends StatelessWidget {
  const RowwithCard({
    Key? key,
    required this.index,
  }) : super(key: key);
  final int index;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(
          Icons.person,
          size: 58.0,
          color: Colors.blue,
        ),
        title: Text('student $index'),
        subtitle: Text('from best batch'),
        trailing:
            Text('>${index * 70}%', style: TextStyle(color: Colors.blueAccent)),
      ),
    );
  }
}
