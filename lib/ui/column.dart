import 'package:flutter/material.dart';

class ColumnUi extends StatelessWidget {
  // const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(
          "colum1  Text1",
          style: TextStyle(backgroundColor: Colors.red),
        ),
        Text(
          "colum1  Text2",
          style: TextStyle(backgroundColor: Colors.red),
        ),
        Text(
          "colum1  Text3",
          style: TextStyle(backgroundColor: Colors.red),
        ),
        Text(
          "colum1  Text4",
          style: TextStyle(backgroundColor: Colors.red),
        ),
        Text(
          "colum1  Text5",
          style: TextStyle(backgroundColor: Colors.red),
        ),
        Text(
          "colum1  Text6",
          style: TextStyle(backgroundColor: Colors.red),
        ),
        Text(
          "colum1  Text7",
          style: TextStyle(backgroundColor: Colors.red),
        ),
      ],
    ),
  );
  }
}
