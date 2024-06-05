import 'package:flutter/material.dart';

class TextInput extends StatefulWidget {
  final String labelText;
  final String hintText;
  final Function(String) onTextChanged; // Função de callback para alterações de texto
  
  const TextInput({
    super.key,
    required this.labelText,
    required this.hintText,
    required this.onTextChanged,
  });

  @override
  State<TextInput> createState() => _TextInputState();
}

class _TextInputState extends State<TextInput> {
  late TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
    _controller.addListener(() {
    widget.onTextChanged(_controller.text); 
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: _controller,
      style: const TextStyle(color: Colors.black87),
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelStyle: TextStyle(color: Colors.black87),
        labelText: widget.labelText,
        hintText: widget.hintText,
      ),
    );
  }
}
