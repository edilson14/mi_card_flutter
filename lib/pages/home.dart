import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../widget/contact.dart';
import '../widget/skills.dart';

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
              Skills(
                context: context,
                title: 'Edilson',
                titleFontSize: 40.0,
                subTitle: 'Mobile && Web Developer',
                subTitleFontColor: Colors.white,
                subTitleFontSize: 20,
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
                  thickness: 2,
                  color: Colors.red,
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
