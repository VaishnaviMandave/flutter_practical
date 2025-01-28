import 'package:flutter/material.dart';

class Assign6 extends StatelessWidget {
  const Assign6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: double.infinity,
          color: const Color.fromARGB(255, 244, 167, 218),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 300,
                  width: 300,
                  color: const Color.fromARGB(255, 229, 113, 71),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: const Color.fromARGB(255, 235, 81, 117),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: const Color.fromARGB(255, 81, 222, 124),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: const Color.fromARGB(255, 168, 99, 203),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: const Color.fromARGB(255, 83, 176, 60),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: const Color.fromARGB(255, 212, 21, 21),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: const Color.fromARGB(210, 238, 229, 44),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: const Color.fromARGB(255, 233, 167, 82),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
