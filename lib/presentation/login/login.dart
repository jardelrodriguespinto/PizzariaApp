import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pizzadev/presentation/login/widgets/login_button.dart';
import 'package:pizzadev/utils/social_media_button.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
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
                                  left: 170,
                                  top: 0,
                                  child:  SocialMediaButton(text: "GOOGLE", icon: Icon(FontAwesomeIcons.google, color: Colors.red), iconColor: Colors.red,),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 126,
                          top: 0,
                          child: Text(
                            'Sign in with',
                            style: TextStyle(
                              color: Color(0xFF5B5B5E),
                              fontSize: 14,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
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
                  left: 65,
                  top: 540,
                  child: Container(
                    width: 248,
                    height: 60,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: LoginButton()
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 79,
                  top: 632,
                  child: SizedBox(
                    width: 218,
                    height: 10,
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Don’t have an account? ',
                            style: TextStyle(
                              color: Color(0xFF5B5B5E),
                              fontSize: 14,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: 'Sign Up',
                            style: TextStyle(
                              color: Color(0xFFFE724C),
                              fontSize: 14,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Positioned(
                  left: 88,
                  top: 498,
                  child: SizedBox(
                    width: 200,
                    height: 10,
                    child: Text(
                      'Forgot password?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFFE724C),
                        fontSize: 14,
                        fontFamily: 'Sofia Pro',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 26,
                  top: 180,
                  child: SizedBox(
                    width: 247,
                    height: 40,
                    child: Text(
                      'Login',
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
                  left: 40.91,
                  top: 300,
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
                  left: 26.99,
                  top: 251,
                  child: Container(
                    width: 324.01,
                    height: 93,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 2.01,
                          top: 0,
                          child: SizedBox(
                            width: 56,
                            child: Text(
                              'E-mail',
                              style: TextStyle(
                                color: Color(0xFF9796A1),
                                fontSize: 16,
                                fontFamily: 'Sofia Pro',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 28,
                          child: Container(
                            width: 324.01,
                            height: 65,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 1, color: Color(0xFFEEEEEE)),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x3FE8E8E8),
                                  blurRadius: 45,
                                  offset: Offset(15, 20),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20.01,
                          top: 50,
                          child: SizedBox(
                            width: 206,
                            child: Text(
                              'Your email or phone',
                              style: TextStyle(
                                color: Color(0xFFC4C4C4),
                                fontSize: 17,
                                fontFamily: 'Sofia Pro',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 26.99,
                  top: 373,
                  child: Container(
                    width: 324.01,
                    height: 93,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 2.01,
                          top: 0,
                          child: SizedBox(
                            width: 76,
                            child: Text(
                              'Password',
                              style: TextStyle(
                                color: Color(0xFF9796A1),
                                fontSize: 16,
                                fontFamily: 'Sofia Pro',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 28,
                          child: Container(
                            width: 324.01,
                            height: 65,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 1, color: Color(0xFFEEEEEE)),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x3FE8E8E8),
                                  blurRadius: 45,
                                  offset: Offset(15, 20),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 284.01,
                          top: 53,
                          child: Container(
                            width: 17.64,
                            height: 12.12,
                            child: Stack(),
                          ),
                        ),
                        Positioned(
                          left: 20.01,
                          top: 50,
                          child: SizedBox(
                            width: 206,
                            child: Text(
                              'Password',
                              style: TextStyle(
                                color: Color(0xFFC4C4C4),
                                fontSize: 17,
                                fontFamily: 'Sofia Pro',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                      ],
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
                  left: 27,
                  top: 37,
                  child: Container(width: 38, height: 38, child: Stack()),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}