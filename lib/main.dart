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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/guillermo.jpg'),
              ),
              Text(
                'Guillermo de la Cruz',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
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
              Container(
                color: Colors.teal[50],
                child: Row(
                  children: [
                    Icon(Icons.phone),
                    SizedBox(width: 20.0),
                    Text(
                      '(123) 456-7890',
                      style: TextStyle(
                        color: Colors.teal[900],
                      ),
                    ),
                  ],
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
