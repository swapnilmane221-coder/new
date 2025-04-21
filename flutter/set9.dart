import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Flutter Navigation',
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  const FirstRoute({Key? key}) : super(key: key); // Add const constructor

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First screen'), // const Text
      ),
      body: Center(
        child: ElevatedButton( // Use ElevatedButton
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.orangeAccent, // Use backgroundColor
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SecondRoute()), // const SecondRoute
            );
          },
          child: const Text('Click Here'), // const Text
        ),
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({Key? key}) : super(key: key); // Add const constructor

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second screen'), // const Text
      ),
      body: Center(
        child: ElevatedButton( // Use ElevatedButton
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blueGrey, // Use backgroundColor
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back'), // const Text
        ),
      ),
    );
  }
}
