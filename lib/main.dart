import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 46.0,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/profile.jpeg'),
            ),
            Text(
              'Edilson',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
                letterSpacing: 2.0,
              ),
            ),
            Text(
              'Mobile && Web Developer',
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'SourceSansPro',
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Learning Dart Flutter',
              style: TextStyle(
                color: Colors.blueAccent,
                fontFamily: 'Source Sans Pro',
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.black54,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone_android,
                    size: 20,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    '+55 (85) 99754-5369',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.black54,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'edytavares66@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                    ),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
