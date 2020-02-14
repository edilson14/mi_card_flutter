import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  Skills({
    @required context,
    @required this.title,
  });

  final Text title;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: title,
      isThreeLine: true,
    );
  }
}
