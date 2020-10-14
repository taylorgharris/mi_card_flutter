import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/guillermo.jpg'),
              ),
              SizedBox(height: 5.0),
              Text(
                'Guillermo de la Cruz',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              SizedBox(height: 2.0),
              Text(
                'VAMPIRE HUNTER / FAMILIAR',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                color: Colors.teal[50],
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[800],
                  ),
                  title: Text('(123) 456-7890',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                      )),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(30.0, 5.0, 30.0, 30.0),
                color: Colors.teal[50],
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[800],
                  ),
                  title: Text(
                    'guillermo@aol.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
    return materialApp;
  }
}
