import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: ButtonStyle(
          backgroundColor: WidgetStateProperty.all( Color(0xFFFE724C)),
        ),
        onPressed: () => print("login"),
        child: Text("Login",
        style: TextStyle(color: Colors.white),),
    );
  }
}