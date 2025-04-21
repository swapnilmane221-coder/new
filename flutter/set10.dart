import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text("GESTURES_EXAMPLE"),
        ), // AppBar
        body: Center(
          child: GestureDetector(
            onTap: () {
              print("Box Clicked");
            },
            child: Container(
              height: 160.0,
              width: 120.0,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
              ),
              child: Center(
                child: const Text("Click Me..."),
              ), // Center
            ), // Container
          ), // GestureDetector
        ), // Center
      ), // Scaffold
    ), // MaterialApp
  );
}
