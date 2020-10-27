import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  }
  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(height: 60.0,),
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/keynes.jpeg'),
        ),
            Text(
              'Keynes Kanno',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'MOBILE DEVELOPER',
              style: TextStyle(
                fontFamily: 'TurretRoad',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              '-------------------',
              style: TextStyle(
                fontFamily: 'TurretRoad',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.teal.shade100,
                letterSpacing: 2.5
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(
                  vertical: 10.0, horizontal: 25.0
              ),
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                      '+55 34 99993-3407',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'TurretRoad',
                        fontSize: 20.0
                      )

                  ),

                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(
                  vertical: 10.0, horizontal: 25.0
              ),
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                      'keyneskanno@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'TurretRoad',
                          fontSize: 20.0
                      )

                  ),

                ],
              ),
            )
      ],
      )),
  ),
      );
    }
  }


