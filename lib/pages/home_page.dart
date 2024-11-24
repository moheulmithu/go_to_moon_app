import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/image/moon1.png'),
        ),
      )),
    );
  }
  Widget _textWidget () {
    return const Text(
      '#GoToMoon',
      style: TextStyle(
        color: Colors.white, fontSize: 65, fontWeight: FontWeight.w800)
      ); // text 
  }
  Widget _moonimage() {
  return Container(
          decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/image/moon1.png'),
 }
}
