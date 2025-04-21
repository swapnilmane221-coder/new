import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Icon Tutorial',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MylconPage(),
    );
  }
}

class MylconPage extends StatefulWidget {
  const MylconPage({Key? key}) : super(key: key);

  @override
  _MylconPageState createState() => _MylconPageState();
}

class _MylconPageState extends State<MylconPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Icon Tutorial'),
      ),
      body: Column(
        children: <Widget>[
          // Icon with label below it
          Container(
            padding: const EdgeInsets.all(30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    const Icon(Icons.camera_front, size: 70),
                    const Text('Front Camera'),
                  ], // Column 1
                ),
                Column(
                  children: <Widget>[
                    const Icon(Icons.camera_enhance, size: 70),
                    const Text('Camera'),
                  ], // Column 2
                ),
                Column(
                  children: <Widget>[
                    const Icon(Icons.camera_rear, size: 70),
                    const Text('Rear Camera'),
                  ], // Column 3
                ),
              ], // Row children
            ),
          ),
        ], // Column children
      ),
    );
  }
}
