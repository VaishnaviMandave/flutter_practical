import 'package:flutter/material.dart';

class Assign4 extends StatelessWidget {
  const Assign4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          color: Colors.blueAccent,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 229, 113, 71),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 235, 81, 117),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 81, 222, 124),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 168, 99, 203),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 83, 176, 60),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
