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
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.orangeAccent,
                backgroundImage: AssetImage('images/omar.jpg'),
              ),
              Text(
                'Omar',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white70,
                  letterSpacing: 2.5,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 30.0,
                  ),
                  title: Text('+20 12 074 01576'),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 30.0,
                  ),
                  title: Text('omarahmed8k@gmail.com'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
