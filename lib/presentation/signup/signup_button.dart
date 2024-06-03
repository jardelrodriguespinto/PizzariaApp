import 'package:flutter/material.dart';

class SignupButton extends StatelessWidget{
  const SignupButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250.0,
      height: 50.0,
      child: TextButton(
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all( const Color(0xFFFE724C)),
          ),
          onPressed: () => print("registrar"),
          child: const Text("Registrar",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'Sofia Pro',
            fontWeight: FontWeight.w600,
            height: 0,
            letterSpacing: 1.20),),
      ),
    );
  }
}