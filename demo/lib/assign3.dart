import 'package:flutter/material.dart';

class Assign3 extends StatelessWidget {
  const Assign3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("instagram"),
      ),
      backgroundColor: const Color.fromARGB(255, 220, 227, 72),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(255, 126, 41, 25),
          ),
          Container(
            height: 100,
            width: 300,
            color: const Color.fromARGB(255, 50, 191, 175),
          )
        ],
      ),
    );
  }
}
