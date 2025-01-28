import 'package:flutter/material.dart';

class Assign6 extends StatelessWidget {
  const Assign6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 248, 192, 70),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 125, 212, 71),
            ),
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 244, 91, 145),
            ),
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 235, 48, 48),
            )
          ],
        ),
      ),
    );
  }
}
