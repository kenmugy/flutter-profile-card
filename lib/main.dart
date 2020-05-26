import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 55.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Container(
                child: Text("kenny mugy",
                    style: TextStyle(
                        fontFamily: 'GloriaHallelujah',
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
              ),
              Container(
                child: Text("FLUTTER DEV",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        letterSpacing: 4
                        )
                        ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
