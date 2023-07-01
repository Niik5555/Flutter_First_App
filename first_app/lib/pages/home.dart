import "package:flutter/material.dart";

class Homepage extends StatelessWidget {
  final int days = 30;

  const Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First app'),
      ),
      body: Center(
        child: Text("Welcome to $days days of flutter"),
      ),
      drawer: const Drawer(),
    );
  }
}
