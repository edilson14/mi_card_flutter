import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  Contact({
    @required context,
    @required this.icone,
    @required this.title,
    this.color,
  });

  final IconData icone;
  final String title;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
      child: ListTile(
        leading: Icon(
          icone,
          color: color == null ? Colors.black : color,
        ),
        title: Text(
          title,
          style: TextStyle(
              fontFamily: 'Source Sans Pro',
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: color != null ? color : Colors.black),
        ),
        dense: true,
      ),
    );
  }
}
