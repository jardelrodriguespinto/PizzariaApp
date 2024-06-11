import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class PhoneInput extends StatefulWidget {
  final String labelText;
  final String hintText;
  final Function(String) onTextChanged; 
  
  const PhoneInput({
    super.key,
    required this.labelText,
    required this.hintText,
    required this.onTextChanged,
  });

  @override
  State<PhoneInput> createState() => _PhoneInputState();
}

class _PhoneInputState extends State<PhoneInput> {
  late TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
    _controller.addListener(() => widget.onTextChanged(_controller.text));
    _controller.addListener(_onChanged);

  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _onChanged() {
  String value = _controller.text;
  String newText = formatPhoneNumber(value);

  if (newText != value) {
    _controller.value = TextEditingValue(
      text: newText,
      selection: TextSelection.collapsed(offset: newText.length),
    );
  }
}

  String formatPhoneNumber(String input) {
    String digitsOnly = input.replaceAll(RegExp(r'\D'), '');

    if (digitsOnly.length <= 2) {
      return digitsOnly; 
    } else if (digitsOnly.length <= 7) {
      return "(${digitsOnly.substring(0, 2)}) ${digitsOnly.substring(2)}"; 
    } else if (digitsOnly.length <= 11) {
      return "(${digitsOnly.substring(0, 2)}) ${digitsOnly.substring(2, 3)} ${digitsOnly.substring(3, 7)}-${digitsOnly.substring(7)}"; 
    } else {
      return "(${digitsOnly.substring(0, 2)}) ${digitsOnly.substring(2, 3)} ${digitsOnly.substring(3, 7)}-${digitsOnly.substring(7, 11)}"; 
    }
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      inputFormatters: [
        LengthLimitingTextInputFormatter(17),
      ],
      controller: _controller,
      style: const TextStyle(color: Colors.black87),
      keyboardType: TextInputType.phone,
      decoration: InputDecoration(
        labelStyle: const TextStyle(color: Colors.black87),
        labelText: widget.labelText,
        hintText: widget.hintText,
      ),
    );
  }
}
