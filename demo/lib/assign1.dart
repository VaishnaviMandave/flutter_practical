import 'package:flutter/material.dart';

class Assign1 extends StatelessWidget {
  const Assign1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("instagram"),
        ),
        body: Center(
          child: Container(
            height: 500,
            width: 500,
            color: Colors.amber,
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blueGrey,
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
