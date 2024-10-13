import 'package:flutter/material.dart';
import 'package:learn/ui/image.dart';

class InkWellUi extends StatelessWidget {
//   const InkWellUi
// ({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print("You tapped on Images");
      },
      child: ImageUi(),
    );
  }
}
