
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pizzadev/presentation/login/login.dart';
import 'package:pizzadev/presentation/signup/signup_button.dart';
import 'package:pizzadev/presentation/utils/clickable_text.dart';
import 'package:pizzadev/presentation/utils/password_input.dart';
import 'package:pizzadev/presentation/utils/text_input.dart';
import 'package:pizzadev/utils/social_media_button.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
                  left: 25,
                  top: 698,
                  child: Container(
                    width: 325,
                    height: 86,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 29,
                          child: Container(
                            width: 325,
                            height: 57,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: SocialMediaButton(text: "FACEBOOK", icon: Icons.facebook, iconColor: Colors.blue,),
                                ),
                                Positioned(
                                  left: 178,
                                  top: 0,
                                  child: SocialMediaButton(text: "GOOGLE", icon: Icon(FontAwesomeIcons.google, color: Colors.red), iconColor: Colors.red,),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 123,
                          top: 0,
                          child: 
                          Text("Login com",
                            style:  TextStyle(color: Colors.black),)
                        ),
                        Positioned(
                          left: 1,
                          top: 5,
                          child: Container(
                            width: 324,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 102.04,
                                  top: 0,
                                  child: Transform(
                                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                    child: Container(
                                      width: 102.04,
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            width: 1,
                                            strokeAlign: BorderSide.strokeAlignCenter,
                                            color: Color(0x7FB3B3B3),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 324,
                                  top: 0,
                                  child: Transform(
                                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                    child: Container(
                                      width: 102.04,
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            width: 1,
                                            strokeAlign: BorderSide.strokeAlignCenter,
                                            color: Color(0x7FB3B3B3),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 26,
                  top: 98,
                  child: SizedBox(
                    width: 184,
                    height: 42,
                    child: Text(
                      'Registrar\n',
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
                  left: 26,
                  top: 171,
                  child: Container(
                    width: 324.01,
                    height: 93,
                    child: TextInput(labelText: "Nome Completo", hintText: "Insira seu nome")
                  ),
                ),
                Positioned(
                  left: 40.91,
                  top: 342,
                  child: SizedBox(
                    width: 103.83,
                    height: 24,
                    child: Text(
                      '\$ 1679.30',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Sofia Pro',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 65,
                  top: 541,
                  child: Container(
                    width: 248,
                    height: 60,
                    child: SignupButton()
                  ),
                ),
                Positioned(
                  left: 110,
                  top: 634,
                  child: Row(
                      children: [
                        Text(
                          "Já possui um conta? ",
                          style: TextStyle(
                          color: Color(0xFF5B5B5E),
                          fontSize: 14,
                          fontFamily: 'Sofia Pro',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                           ),
                       ClickableText(text: "Login", redirectPage: Login())
                      ],
                    )
                ),
                Positioned(
                  left: 26.99,
                  top: 415,
                  child: Container(
                    width: 324.01,
                    height: 93,
                    child: PasswordInput()
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
                  left: 26.99,
                  top: 293,
                  child: Container(
                    width: 324.01,
                    height: 93,
                    child:TextInput(labelText: "Email", hintText: "Insira seu email")
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