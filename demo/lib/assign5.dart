import 'package:flutter/material.dart';

class Assign5 extends StatelessWidget {
  const Assign5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 169, 98, 44),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.amberAccent,
            ),
            Container(
              height: 200,
              width: 200,
              color: const Color.fromARGB(255, 244, 91, 145),
            )
          ],
        ),
      ),
    );
  }
}
