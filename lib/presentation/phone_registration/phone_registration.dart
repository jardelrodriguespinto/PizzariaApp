import 'package:flutter/material.dart';
import 'package:pizzadev/presentation/phone_registration/widgets/phone_registration_button.dart';

class PhoneRegistration extends StatefulWidget {
  const PhoneRegistration({super.key});

  @override
  State<PhoneRegistration> createState() => _PhoneRegistrationState();
}

class _PhoneRegistrationState extends State<PhoneRegistration> {
  String _phoneNumber = '45646';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 812,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 26,
                top: 180,
                child: SizedBox(
                  width: 296,
                  height: 40,
                  child: Text(
                    'Cadastro de Telefone',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 36.41,
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
                  decoration: ShapeDecoration(
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
                  decoration: ShapeDecoration(
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
                  decoration: ShapeDecoration(
                    color: Color(0xFFFE724C),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 234,
                child: Expanded(
                  child: Text(
                  "Insira seu número de Celular para verificar sua conta",
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
                child: Container()// TODO inserir input de celular
              ),
              Positioned(
                left: 27,
                top: 37,
                child: Container(width: 38, height: 38, child: Stack()),
              ),
              Positioned(
                left: 25.99,
                top: 301,
                child: PhoneRegistrationButton(phoneNumber: _phoneNumber,), 
              ),
            ],
          ),
        ),
      ],
    );
  }
}