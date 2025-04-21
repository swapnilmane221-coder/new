import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Single Layout Widget',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("OverflowBox Widget"),
      ),
      body: Center(
        child: Container(
          height: 50.0,
          width: 50.0,
          color: Colors.red,
          child: OverflowBox(
            minHeight: 70.0,
            minWidth: 70.0,
            child: Container(
              height: 50.0,
              width: 50.0,
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
