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
    
    if (value.length >= 2 && !value.contains('(')) {
      setState(() => _controller.text = formatPhoneNumber(value));
    }
  }
 
  String formatPhoneNumber(String input) { // TODO AJUSTAR CODIGO
    RegExp pattern = RegExp(r'^(\d{2})(\d{2})(\d{4})(\d{4})$');
    RegExpMatch? matchResult = pattern.firstMatch(input);

    if (matchResult!= null) {
      Match match = matchResult; 
      String areaCode = match.group(1)!;
      String prefix = match.group(2)!;
      String middleDigits = match.group(3)!;
      String lastDigits = match.group(4)!;

      return "(${areaCode}) $prefix $middleDigits-$lastDigits";
    }

    return input;
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
