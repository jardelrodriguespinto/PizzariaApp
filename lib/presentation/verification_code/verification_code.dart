import 'package:flutter/material.dart';
import 'package:pizzadev/presentation/signup/signup.dart';
import 'package:pizzadev/presentation/utils/clickable_text.dart';
import 'package:pizzadev/presentation/verification_code/widgets/otp_component.dart';

class VerificationCode extends StatefulWidget {
  final String? email;
  final String? phoneNumber;

  const VerificationCode({
    super.key,
    required this.email,
    required this.phoneNumber,
    });

  @override
  State<VerificationCode> createState() => _VerificationCodeState();
}

class _VerificationCodeState extends State<VerificationCode> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: 375,
        height: double.maxFinite,
        clipBehavior: Clip.antiAlias,
        decoration: const BoxDecoration(color: Colors.white),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 375,
                height: 812,
                decoration: const BoxDecoration(color: Colors.white),
              ),
            ),
            const Positioned(
              left: 26,
              top: 180,
              child: SizedBox(
                width: 500,
                height: 40,
                child: Text(
                  'Código de Verificação',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 31.41,
                    fontFamily: 'Sofia Pro',
                    fontWeight: FontWeight.w600,
                    height: 0.03,
                  ),
                ),
              ),
            ),
            Positioned(
              left: -46,
              top: -21,
              child: Container(
                width: 96,
                height: 96,
                decoration: const ShapeDecoration(
                  shape: OvalBorder(
                    side: BorderSide(width: 36, color: Color(0xFFFE724C)),
                  ),
                ),
              ),
            ),
            Positioned(
              left: -5,
              top: -99,
              child: Container(
                width: 165,
                height: 165,
                decoration: const ShapeDecoration(
                  color: Color(0xFFFFEBE6),
                  shape: OvalBorder(),
                ),
              ),
            ),
            Positioned(
              left: 298,
              top: -109,
              child: Container(
                width: 181,
                height: 181,
                decoration: const ShapeDecoration(
                  color: Color(0xFFFE724C),
                  shape: OvalBorder(),
                ),
              ),
            ),
            Positioned(
              left: 26,
              top: 232,
              child:  Expanded(
                  child: widget.email != null ? Text(
                    "Por favor, insira seu código de verificação \nenviado para o email ${widget.email}",//refatorar posteriormente este codigo
                      style: const TextStyle(
                      color: Color(0xFF9796A1),
                      fontSize: 14,
                      fontFamily: 'Sofia Pro',
                      fontWeight: FontWeight.w400,
                      height: 1.50,
                    ),
                  ):
                  Text(
                    "Por favor, insira seu código de verificação \nenviado para o número ${widget.phoneNumber}",
                      style: const TextStyle(
                      color: Color(0xFF9796A1),
                      fontSize: 14,
                      fontFamily: 'Sofia Pro',
                      fontWeight: FontWeight.w400,
                      height: 1.50,
                    ),
                  ),
                ),
            ),
            const Positioned(
              left: 27,
              top: 301,
              child: OtpComponent()//todo implementação
            ),
            const Positioned(
              left: 72,
              top: 398,
              child: Row(
                  children: [
                    Text(
                      "Não recebi o código! ",
                      style: TextStyle(
                      color: Color(0xFF5B5B5E),
                      fontSize: 16,
                      fontFamily: 'Sofia Pro',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                       ),
                   ClickableText(text: "Reenviar", redirectPage: SignUp())
                  ],
                ),
            ),
            const Positioned(
              left: 27,
              top: 37,
              child: SizedBox(width: 38, height: 38, child: Stack()),
            ),
          ],
        ),
      ),
    );
  }
}