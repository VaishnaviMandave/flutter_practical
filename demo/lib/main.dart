import 'package:demo/assign7.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Demo());
}

class Demo extends StatelessWidget {
  Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Assign7(),
    );
  }
}
