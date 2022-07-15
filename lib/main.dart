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
          backgroundColor: Colors.blue,
          body: SafeArea(
              child: Container(
                  height: 100,
                  width: 100,
                  margin: const EdgeInsets.only(left: 30.0),
                  padding: const EdgeInsets.all(20.0),
                  color: Colors.white,
                  child: const Text('Hello')))),
    );
  }
}
