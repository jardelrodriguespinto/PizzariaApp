import 'package:flutter/material.dart';

class SkipButton extends StatefulWidget{

  final String text;

  const SkipButton({
    super.key,
    required this.text
    });

  @override
  State<SkipButton> createState() => _SkipButtonState();
}

class _SkipButtonState extends State<SkipButton> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
	  style: ButtonStyle(
	    backgroundColor: WidgetStateProperty.all(Colors.white),
	  ),
    onPressed: () => print(widget.text),
    child: Text(
      widget.text,
        style:
        const TextStyle(
          color: Color(0xFFFE724C),
          fontSize: 14,
          fontFamily: 'Sofia Pro',
          fontWeight: FontWeight.w400,
      ),
    ),
    );
  }
}