import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:pizzadev/core/utils/email_validator.dart';
import 'package:pizzadev/presentation/verification_code/verification_code.dart';

class ResetPasswordButton extends StatelessWidget{
  final String email;
  
  const ResetPasswordButton({
    super.key,
    required this.email
  });
  
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250.0,
      height: 50.0,
      child: TextButton(
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all( const Color(0xFFFE724C)),
          ),
          child: const Text("Redefinir senha",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'Sofia Pro',
            fontWeight: FontWeight.w600,
            height: 0,
            letterSpacing: 1.20),
            ),
            onPressed: () {
              bool isValidEmail = EmailValidator().isValid(email);

              if (isValidEmail) {
                Navigator.pushReplacement(context, MaterialPageRoute(
                  builder: (context) => VerificationCode(email: email)));
              } else {
                 Fluttertoast.showToast(
                    msg: "Email inválido, insira um email válido!",
                    toastLength: Toast.LENGTH_SHORT,
                    backgroundColor: const Color(0xFFFE724C),
                    textColor: Colors.white,
                    fontSize: 13,
                );
              }
            } 
      ),
    );
  }
}