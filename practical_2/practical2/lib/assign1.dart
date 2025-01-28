import 'package:flutter/material.dart';

class Assign1 extends StatelessWidget {
  const Assign1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      color: Colors.amberAccent,
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.blueAccent,
          ),
          Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(255, 235, 81, 117),
          ),
          Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(255, 116, 237, 227),
          ),
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.blueAccent,
          ),
          Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(255, 235, 81, 117),
          ),
          Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(255, 116, 237, 227),
          )
        ])
      ]),
    ));
  }
}
