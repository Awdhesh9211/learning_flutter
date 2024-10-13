import 'package:flutter/material.dart';

class CardUi extends StatelessWidget {
  // const CardUi({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Card(
        elevation: 6,
        shadowColor: Colors.black87,
        child: Text("Hi I am Learning"),
      ),
    );
  }
}