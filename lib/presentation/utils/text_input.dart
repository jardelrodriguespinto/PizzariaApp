import 'package:flutter/material.dart';

class TextInput extends StatefulWidget {
  
  final String labelText;
  final String hintText;
  
  const TextInput({
    super.key,
    required this.labelText,
    required this.hintText,
    });

  @override
  State<TextInput> createState() => _TextInputState();
}

class _TextInputState extends State<TextInput> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
        style:  const TextStyle(color: Colors.black87),
        keyboardType: TextInputType.text,
        decoration:  InputDecoration(
        labelStyle: TextStyle(color: Colors.black87),
        labelText: widget.labelText,
        hintText: widget.hintText,
      ),
    );
  }
}