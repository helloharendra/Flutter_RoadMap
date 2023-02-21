import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          title: const Icon(Icons.verified_user_outlined),
          backgroundColor: Colors.amber,
          actions: const <Widget>[
            IconButton(
              onPressed: null,
              icon: Icon(Icons.notifications_outlined),
            ),
          ],
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: null,
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text('hellooharendra'),
            ),
          ),
        ),
      ),
    );
  }
}
/Users/iphtech30/Desktop/test/flutter/first_layout/demo/lib/main.dart
