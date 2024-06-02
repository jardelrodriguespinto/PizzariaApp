import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250.0,
      height: 50.0,
      child: TextButton(
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all( Color(0xFFFE724C)),
          ),
          onPressed: () => print("login"),
          child: Text("Login",
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