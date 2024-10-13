import 'package:flutter/material.dart';

class LIstUi extends StatelessWidget {
  // const MyWidget({super.key});

  var names = ["Awdhesh", "Anil", "Anup", "Krish", "Panda"];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListView.builder(
            itemCount: names.length,
            itemBuilder: (context, index) {
              return Text(names[index]);
            }),
        const SizedBox(
          height: 20,
        ),
        ListView.separated(
            
            itemBuilder: (context, index) {
              return Text(names[index]);
            },
            separatorBuilder: (context, index) {
              return const Divider(height: 10,);
            },
            itemCount: names.length
        )
      ],
    );
  }
}
