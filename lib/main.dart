import 'package:appsegundo/listView.dart';
import 'package:flutter/material.dart';
import 'package:appsegundo/card.dart';

void main() => runApp(const HomeApp());

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Column(
        children: const [
          Expanded(child: ListViewExampleApp()),
          Expanded(child: CardExampleApp()),
        ],
      ),
    );
  }
}
