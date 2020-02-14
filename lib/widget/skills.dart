import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  Skills({
    @required context,
    @required this.title,
    @required this.titleFontSize,
    @required this.subTitle,
    this.subTitleFontColor,
    this.subTitleFontSize,
  });

  final String title;
  final double titleFontSize;

  final String subTitle;
  final Color subTitleFontColor;
  final double subTitleFontSize;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Center(
        child: Text(
          title,
          style: TextStyle(
            fontSize: titleFontSize,
            color: Theme.of(context).primaryColor,
            fontFamily: 'Source Sans Pro',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      subtitle: Center(
        child: Text(
          subTitle,
          style: TextStyle(
            color: subTitleFontColor,
            fontSize: subTitleFontSize,
            fontFamily: 'Source Sans Pro',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      isThreeLine: false,
    );
  }
}
