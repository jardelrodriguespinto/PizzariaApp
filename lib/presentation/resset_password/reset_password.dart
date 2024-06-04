import 'package:flutter/material.dart';
import 'package:pizzadev/presentation/resset_password/widgets/reset_password_button.dart';
import 'package:pizzadev/presentation/utils/text_input.dart';

class RessetPassword extends StatefulWidget {
  const RessetPassword({super.key});

  @override
  State<RessetPassword> createState() => _RessetPasswordState();
}

class _RessetPasswordState extends State<RessetPassword> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Container(
            width: 375,
            height: double.maxFinite,
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
                    width: 360,
                    height: 40,
                    child: Text(
                      'Redefinir senha',
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
                      'Por favor, insira seu email \npara solicitar a redefinição de senha',
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
                  left: 25.99,
                  top: 301,
                  child: Container(
                    width: 324.01,
                    height: 65,
                    child: TextInput(labelText: "Email", hintText: "Insira seu email") 
                  ),
                ),
                Positioned(
                  left: 65,
                  top: 417,
                  child: Container(
                    width: 248,
                    height: 60,
                    child: ResetPasswordButton()
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}