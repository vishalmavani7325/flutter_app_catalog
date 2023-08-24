import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int day = 30; 
    String name = 'flutter';
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Catalog '),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Wlacome to $day days of flutter $name'),
      ),
      drawer: const Drawer(),
    );
  }
}
