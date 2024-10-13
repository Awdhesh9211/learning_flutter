import 'package:flutter/material.dart';

class ImageUi extends StatelessWidget {
  // const ImageUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(30)),
      ),
      child: Image.asset("images/profile.png"),
    );
  }
}
