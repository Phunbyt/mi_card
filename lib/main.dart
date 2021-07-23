import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage:
                        AssetImage('images/IMG-20210614-WA0008.jpg'),
                  ),
                  Text(
                    'Oluwafunbi Raji',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'SOFTWARE ENGINEER',
                    style: TextStyle(
                      color: Colors.teal[100],
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150,
                    child: Divider(color: Colors.teal[100]),
                  ),
                  Card(
                    margin: EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal),
                      title: Text(
                        '+123 456 777',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal),
                      title: Text(
                        'roluwafunbi@gmail.com',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Icon(Icons.developer_mode, color: Colors.teal),
                          Icon(Icons.public, color: Colors.teal),
                          Icon(Icons.party_mode, color: Colors.teal),
                          Icon(Icons.android, color: Colors.teal),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )));
  }
}

//  Row(
//                         children: <Widget>[
//                           Icon(Icons.phone, color: Colors.teal),
//                           SizedBox(width: 20.0),
//
//                           ),
//                         ],
//                       ),
