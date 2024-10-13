import 'package:flutter/material.dart';

class TextFieldUi extends StatefulWidget {
  // const TextFieldUi({super.key});

  @override
  State<TextFieldUi> createState() => _TextFieldUiState();
}

class _TextFieldUiState extends State<TextFieldUi> {
  final TextEditingController _controller = TextEditingController();

  String name = "";
  void _updateName(String value) {
    setState(() {
      name = value.isEmpty ? '' : value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          children: [
          Text(name.isEmpty ? 'Plase Enter Your name...':'Welcome $name'),
      TextField(
        controller: _controller,
        onChanged: _updateName,
        decoration: const InputDecoration(
            hintText: "Enter Your Name....",
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(13)),
              gapPadding: 5,
            )),
      ),
    ]));
  }
}
