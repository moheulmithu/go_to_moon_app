import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(const MyGoMoonApp());
}

class MyGoMoonApp extends StatelessWidget {
  const MyGoMoonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Go to Moon',
      theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromRGBO(31, 31, 31, 1)),
      home: const HomePage(),
    );
  }
}
