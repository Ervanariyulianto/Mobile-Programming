import 'package:flutter/material.dart';
import 'package:flutter_application_1/baris_kolom.dart';
import 'package:flutter_application_1/hello_world.dart';
import 'baris_kolom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Klinik',
      home: BarisKolom(),
    );
  }
}
