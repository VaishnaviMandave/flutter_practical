import 'package:flutter/material.dart';

class Assign2 extends StatelessWidget {
  const Assign2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      color: Colors.amberAccent,
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.blueAccent,
          ),
          Container(
            height: 200,
            width: 200,
            color: const Color.fromARGB(255, 235, 81, 117),
          ),
          Container(
            height: 200,
            width: 200,
            color: const Color.fromARGB(255, 116, 237, 227),
          ),
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.blueAccent,
          ),
          Container(
            height: 200,
            width: 200,
            color: const Color.fromARGB(255, 235, 81, 117),
          ),
          Container(
            height: 200,
            width: 200,
            color: const Color.fromARGB(255, 116, 237, 227),
          )
        ])
      ]),
    ));
  }
}
