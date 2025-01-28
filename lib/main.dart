import 'package:flutter/material.dart';
import 'screens/schermata1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Navigation",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Schermata1(),
    );
  }
}
