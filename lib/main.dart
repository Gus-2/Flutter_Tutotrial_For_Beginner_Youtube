import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Helloooooo",
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Container(
        color: Colors.grey[400],
        padding: const EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        margin: const EdgeInsets.all(30.0),
        child: const Text('Hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        backgroundColor: Colors.red[600],
        child: const Text('Click'),
      ),
    );
  }
}
