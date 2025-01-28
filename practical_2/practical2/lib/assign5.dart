import 'package:flutter/material.dart';

class Assign5 extends StatelessWidget {
  const Assign5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: const Color.fromARGB(255, 133, 220, 232),
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
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 212, 21, 21),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(210, 238, 229, 44),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 233, 167, 82),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
