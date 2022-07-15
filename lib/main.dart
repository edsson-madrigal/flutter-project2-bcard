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
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            //mainAxisSize: MainAxisSize.max,
            //verticalDirection: VerticalDirection.up,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                  height: 100,
                  width: 300,
                  //margin: const EdgeInsets.only(left: 30.0),
                  padding: const EdgeInsets.all(20.0),
                  color: Colors.green,
                  child: const Text('Hello')),
              const SizedBox(height: 30),
              Container(
                  height: 100,
                  width: 100,
                  //margin: const EdgeInsets.only(left: 30.0),
                  padding: const EdgeInsets.all(20.0),
                  color: Colors.blue,
                  child: const Text('Hello')),
              Container(
                  height: 100,
                  width: 100,
                  //margin: const EdgeInsets.only(left: 30.0),
                  padding: const EdgeInsets.all(20.0),
                  color: Colors.red,
                  child: const Text('Hello')),
              //Container(width: double.infinity, height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
