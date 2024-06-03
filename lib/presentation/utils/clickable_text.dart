import 'package:flutter/material.dart';

class ClickableText extends StatefulWidget{
  final String text;
  final StatefulWidget redirectPage;

  const ClickableText({
    super.key,
    required this.text,
    required this.redirectPage
    });

  @override
  State<ClickableText> createState() => _ClickableTextState();
}

class _ClickableTextState extends State<ClickableText> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => widget.redirectPage))
      },
      child: Text(
        widget.text,
        textAlign: TextAlign.center,
        style: const TextStyle(
          color: Color(0xFFFE724C),
          fontSize: 14,
          fontFamily: 'Sofia Pro',
          fontWeight: FontWeight.w400,
          height: 0,
        ),
      ),
    );
  }
}