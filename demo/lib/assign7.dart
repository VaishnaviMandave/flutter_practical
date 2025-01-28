import 'package:flutter/material.dart';

class Assign7 extends StatelessWidget {
  const Assign7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        height: 500,
        width: 500,
        color: Colors.amber,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 230, 48, 48),
            ),
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 54, 205, 228),
            )
          ],
        ),
      ),
    ));
  }
}
