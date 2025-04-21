import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
  const MylconPage({super.key});

  @override
  _MylconPageState createState() => _MylconPageState();
}

class _MylconPageState extends State<MylconPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Icon Tutorial"), // Added const
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Icon(Icons.favorite, size: 70, color: Colors.black),
          Icon(Icons.inbox, size: 70, color: Colors.black),
          Icon(Icons.camera_rear, size: 70, color: Colors.black),
          Image.network(
            'https://images.pexels.com/photos/170811/pexels-photo-170811.jpeg?auto=compress&cs=tinysrgb&w=600',
            width: 70,
            height: 70,
          ),
        ],
      ),
    );
  }
}
