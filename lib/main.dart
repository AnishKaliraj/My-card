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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Anish.jpg'),
              ),
              Text(
                'Anish',
                style: TextStyle(
                    fontSize: 40.0,
//                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    color: Colors.white),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SansPro',
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                width: 250.0,
                height: 20.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    "+91 - 9790604500",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SansPro',
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    "anish.kaliraj@tcs.com",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SansPro',
                        fontSize: 20.0),
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
