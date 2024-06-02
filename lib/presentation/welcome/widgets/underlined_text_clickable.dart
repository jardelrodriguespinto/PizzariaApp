import 'package:flutter/material.dart';
import 'package:pizzadev/presentation/login/login.dart';

class UnderlinedTextClickable extends StatefulWidget {
  final String text;

  const UnderlinedTextClickable({
    Key? key, 
    required this.text,
  }) : super(key: key); 
    
  @override
  State<UnderlinedTextClickable> createState() => _UnderlinedTextClickableState();
}

class _UnderlinedTextClickableState extends State<UnderlinedTextClickable> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Login()))
      },
      child: Text(
        widget.text,
        textAlign: TextAlign.center,
        style: const TextStyle(
          decoration: TextDecoration.underline,
          color: Colors.white,
          fontSize: 16,
          fontFamily: 'Sofia Pro',
          fontWeight: FontWeight.w500,
          height: 0,
        ),
      ),
    );
  }
}
