import 'package:flutter/material.dart';

class Assign2 extends StatelessWidget {
  const Assign2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("instagram"),
      ),
      backgroundColor: const Color.fromARGB(255, 93, 165, 210),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.amberAccent,
          ),
          Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(255, 244, 91, 145),
          )
        ],
      ),
    );
  }
}
