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
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(50, 10, 50, 0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.whatsapp,
                        size: 20,
                        color: Colors.green,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+55 (85) 99754-5369',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(50, 10, 50, 0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.envelope,
                        size: 20,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'edytavares66@gmail.com',
                        style: TextStyle(
                          color: Colors.black,
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
                        FontAwesomeIcons.githubSquare,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
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
                        FontAwesomeIcons.twitter,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        FontAwesomeIcons.instagram,
                        color: Color.fromRGBO(255, 0, 0, 1),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '_edilson14',
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
