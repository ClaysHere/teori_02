import 'package:flutter/material.dart';
import 'package:teori_02/screens/Home.dart';
import 'package:teori_02/screens/Home_Dua.dart';
import 'package:teori_02/screens/ListFilm.dart';
import 'package:teori_02/screens/Satu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: false),
      home: ListFilm(),
    );
  }
}
