import 'package:flutter/material.dart';

class AvatarUi extends StatelessWidget {
  // const AvatarUi({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
        child:CircleAvatar(
          backgroundImage: AssetImage("images/profile.png"),
          backgroundColor: Colors.red,
          maxRadius:12,
        ),
    );
  }
}