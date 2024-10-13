// use instead of Container flexbox container
import 'package:flutter/material.dart';

class ExpandedUi extends StatelessWidget {
  // const ExpandedUi({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(flex:1,child: Text(" 1")),
        Expanded(flex:2 ,child: Text(" 1")),
        Expanded(flex:3 ,child: Text(" 1")),
      ],
    );
  }
}