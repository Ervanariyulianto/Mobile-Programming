import 'package:flutter/material.dart';
import '/ui/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vann',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
