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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 55.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                "kenny mugy",
                  style: TextStyle(
                      fontFamily: 'GloriaHallelujah',
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
              Text(
                "FLUTTER DEVELOPER",
                  style: TextStyle(
                      fontSize: 20, color: Colors.white, letterSpacing: 4)),
                      SizedBox(
                        height: 20.0,
                        width: 200,
                        child: Divider(
                          color: Colors.teal[100],
                        ),
                      ),
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            size: 30,
                            color: Colors.teal[900],
                          ),
                          title: Text("+ 256 777 705 028",
                              style: TextStyle(
                                  color: Colors.teal[900],
                                  fontFamily: 'GloriaHallelujah',
                                  fontSize: 20))))),
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal[900],
                      ),
                      title: Text(
                        "kenmugy@gmail.com",
                        style: TextStyle(
                            fontSize: 18,
                            letterSpacing: 3,
                            color: Colors.teal[800],
                            fontFamily: "GloriaHallelujah"),
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}

/*

                    */
