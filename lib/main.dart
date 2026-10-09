import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:task_flow/app.dart';

void main() {
  runApp(
    ProviderScope(
      child: MaterialApp(

        title: 'Task Flow',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: const MyApp(),
        
      ),
    ),
  );
}
