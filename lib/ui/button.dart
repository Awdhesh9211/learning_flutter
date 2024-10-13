import 'package:flutter/material.dart';

class ButtonUi extends StatelessWidget {
  const ButtonUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          TextButton(
            onPressed: () {
              print("TextButton Clicked");
            },
            child: const Text("Click Me"),
          ),
          ElevatedButton(
            onPressed: () {
              print("ElevetedButton Clicked");
            },
            child: const Text("Click Me"),
          ),
          OutlinedButton(
            onPressed: () {
              print("OutlinedButton  Clicked");
            },
            child: const Text("Click Me"),
          ),
          
        ],
      ),
    );
  }
}
