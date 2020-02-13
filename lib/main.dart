import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
              Card(
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
                child: ListTile(
                  leading: Icon(
                    FontAwesomeIcons.whatsapp,
                    color: Colors.green,
                  ),
                  title: Text(
                    '+55 (85) 99754-5369',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                      fontSize: 20,
                    ),
                  ),
                  dense: true,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
                child: ListTile(
                  leading: Icon(
                    FontAwesomeIcons.envelope,
                    color: Colors.red,
                  ),
                  title: Text(
                    'edytavares66@gmail.com',
                    style: TextStyle(
                      color: Colors.red,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                  dense: true,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.githubSquare,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'edilson14',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(50, 10, 50, 0),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.linkedin,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'edilson14',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source Sans Pro',
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
