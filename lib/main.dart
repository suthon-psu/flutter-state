import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [Text('0')],
    );
  }
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const Center(
          child: HomePage(),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
