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
      body: Center(
        child: IconButton(
          onPressed: () {
            print('Clicked !');
          },
          icon: const Icon(Icons.alternate_email),
          color: Colors.amber,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        backgroundColor: Colors.red[600],
        child: const Text('Click'),
      ),
    );
  }
}
