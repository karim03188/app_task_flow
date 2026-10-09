import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Task Flow')),
      body: const Center(child: Text('Welcome to Task Flow!')),
    );
  }
}
