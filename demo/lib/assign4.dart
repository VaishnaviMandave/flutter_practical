import 'package:flutter/material.dart';

class Assign4 extends StatelessWidget {
  const Assign4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 211, 100, 223),
      body: Center(
        child: Column(
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
      ),
    );
  }
}
