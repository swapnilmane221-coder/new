import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Welcome",
            style: TextStyle(fontSize: 58),
          ),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                color: Colors.green,
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  "Welcome to student",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                color: Colors.green,
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  "Welcome to student",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                color: Colors.green,
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  "Welcome to student",
                  style: TextStyle(fontSize: 28),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
