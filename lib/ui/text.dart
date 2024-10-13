import 'package:flutter/material.dart';

class TextUi extends StatelessWidget {
  // const TextUi({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Hello World",
        style: TextStyle(
          color: Colors.red,
          backgroundColor: Colors.green,
          fontSize: 23,
          fontStyle:FontStyle.italic,
          letterSpacing: 0.2,
          wordSpacing: 0.4,
          height: 2,
          ),
        textAlign: TextAlign.center,
        textDirection: TextDirection.rtl,
      ),
    );
  }
}
