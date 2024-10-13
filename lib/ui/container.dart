import 'package:flutter/material.dart';

// Padding and margin 

class ContainerUi extends StatelessWidget {
  // const ContainerUi({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
        color: Colors.green,
        child: Center(
          child: Padding(
          padding:const EdgeInsets.all(0.7),
          child: Container(
            margin: const EdgeInsets.all(3),
            decoration: const BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            width: 200,
            height: 200,
            child: const Center(
              child: Text(
                "Hello World",
                style: TextStyle(color: Colors.white),
              ),
            ),
           ),
          ),
        ),
    );
  }
}