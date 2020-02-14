import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import './widget/contact.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 46.0,
                backgroundImage: AssetImage('images/profile.jpeg'),
              ),
              Text(
                'Edilson',
                style: TextStyle(
                  color: Theme.of(context).primaryColor,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.0,
                ),
              ),
              Text(
                'Mobile && Web Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Learning Dart/Flutter',
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 250.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Contact(
                context: context,
                icone: FontAwesomeIcons.whatsapp,
                title: '+55 (85) 9 9754-5369',
                color: Colors.green,
              ),
              Contact(
                context: context,
                title: 'edytavares66@gmail.com',
                icone: FontAwesomeIcons.envelope,
                color: Colors.red,
              ),
              Contact(
                context: context,
                title: 'edilson14',
                icone: FontAwesomeIcons.github,
              ),
              Contact(
                context: context,
                title: 'edilson14',
                icone: FontAwesomeIcons.linkedin,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
