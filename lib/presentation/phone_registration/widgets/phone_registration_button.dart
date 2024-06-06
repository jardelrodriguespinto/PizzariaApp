import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:pizzadev/core/utils/phone_number_validator.dart';
import 'package:pizzadev/presentation/verification_code/verification_code.dart';

class PhoneRegistrationButton extends StatelessWidget {
  final String phoneNumber;
  
  const PhoneRegistrationButton({
    super.key,
    required this.phoneNumber
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
          child: const Text("Enviar",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'Sofia Pro',
            fontWeight: FontWeight.w600,
            height: 0,
            letterSpacing: 1.20),
            ),
            onPressed: () {
              bool isValidPhoneNumber = PhoneNumberValidator().isValid(phoneNumber);

              if (isValidPhoneNumber) {
                Navigator.pushReplacement(context, MaterialPageRoute(
                  builder: (context) => VerificationCode(email: phoneNumber)));
              } else {
                 Fluttertoast.showToast(
                    msg: "Número de celular inválido, insira um número válido!",
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