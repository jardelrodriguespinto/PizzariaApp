import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:pizzadev/presentation/phone_registration/widgets/phone_registration_button.dart';
import 'package:pizzadev/presentation/utils/phone_input.dart';

class PhoneRegistration extends StatefulWidget {
  const PhoneRegistration({super.key});

  @override
  State<PhoneRegistration> createState() => _PhoneRegistrationState();
}

class _PhoneRegistrationState extends State<PhoneRegistration> {
  String _phoneNumber = "";

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: 375,
        height: 812,
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
                width: 345,
                height: 40,
                child: Text(
                  'Cadastro de Telefone',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 29.41,
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
            const Positioned(
              left: 26,
              top: 234,
              child: Expanded(
                child: Text(
                "Insira seu número de celular para \nverificar sua conta",
                style: TextStyle(
                  color: Color(0xFF9796A1),
                  fontSize: 14,
                  fontFamily: 'Sofia Pro',
                  fontWeight: FontWeight.w400,
                  height: 1.50,
                ),
                ),
              ),
            ),
            Positioned(
              left: 65,
              top: 417,
              child: SizedBox(
                width: 248,
                height: 60,
                child:  PhoneRegistrationButton(phoneNumber: _phoneNumber) 
              )
            ),
            const Positioned(
              left: 27,
              top: 37,
              child: SizedBox(width: 38, height: 38, child: Stack()),
            ),
            Positioned(
              left: 25.99,
              top: 301,
              child: SizedBox(
                width: 324.01,
                height: 65,
                child: PhoneInput(
                        labelText: "Celular",
                        hintText: "Insira seu número de celular",
                        onTextChanged: (value) {
                          setState(() => _phoneNumber = value.toString());
                        }
                      ),
                ), 
            ),
          ],
        ),
      ),
    );
  }
}