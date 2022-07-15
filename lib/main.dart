// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //mainAxisSize: MainAxisSize.max,
            //verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.stretch,

            children: [
              CircleAvatar(
                radius: 50.0,
                child: ClipOval(
                  child: Image.asset(
                    'images/edsson.jpeg',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Text(
                'Edsson Madrigal',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                  height: 20,
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 25),
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  )),
              Text(
                'IT ARCHITECT',
                style: TextStyle(
                    fontFamily: 'Exo',
                    fontSize: 15.0,
                    letterSpacing: 2.5,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.normal),
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.phone,
                        size: 20.0,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 10.0),
                      Text(
                        '+52 4431880XXX',
                        style: TextStyle(
                            fontFamily: 'Exo',
                            fontSize: 15.0,
                            letterSpacing: 2.5,
                            color: Colors.teal.shade900,
                            fontWeight: FontWeight.normal),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  // ignore: prefer_const_literals_to_create_immutables
                  leading: Icon(
                    Icons.email,
                    size: 20.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'akairu@hotmail.com',
                    style: TextStyle(
                        fontFamily: 'Exo',
                        fontSize: 15.0,
                        letterSpacing: 2.5,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.normal),
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
