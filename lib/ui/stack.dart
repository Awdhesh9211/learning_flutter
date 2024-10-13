import 'package:flutter/material.dart';

class StackUi extends StatelessWidget {
  // const StackUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 300,
          height: 300,
          color: Colors.green,
        ),
        Container(
          width: 200,
          height: 200,
          color: Colors.red,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
        ),
        Positioned(
          top: 100,
          left: 100,
          child: Container(
            width: 50,
            height: 50,
            color: Colors.yellow,
          ),
        ),
      ],
    );
  }
}
