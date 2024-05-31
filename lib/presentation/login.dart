import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
                                child: Container(
                                  width: 147,
                                  height: 57,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 147,
                                          height: 57,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(28.50),
                                            ),
                                            shadows: [
                                              BoxShadow(
                                                color: Color(0x3FD3D1D8),
                                                blurRadius: 37.17,
                                                offset: Offset(18.59, 18.59),
                                                spreadRadius: 0,
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 59,
                                        top: 24,
                                        child: SizedBox(
                                          width: 84,
                                          height: 11,
                                          child: Text(
                                            'FACEBOOK',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 13,
                                              fontFamily: 'Sofia Pro',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                              letterSpacing: 0.65,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 11,
                                        top: 11,
                                        child: Container(
                                          width: 38.08,
                                          height: 39.52,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 38.08,
                                                  height: 38.08,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF1877F2),
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(50),
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
                                left: 178,
                                top: 0,
                                child: Container(
                                  width: 147,
                                  height: 57,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 147,
                                          height: 57,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(28.50),
                                            ),
                                            shadows: [
                                              BoxShadow(
                                                color: Color(0x3FD3D1D8),
                                                blurRadius: 37.17,
                                                offset: Offset(18.59, 18.59),
                                                spreadRadius: 0,
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 58,
                                        top: 24,
                                        child: SizedBox(
                                          width: 84,
                                          height: 11,
                                          child: Text(
                                            'GOOGLE',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 13,
                                              fontFamily: 'Sofia Pro',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                              letterSpacing: 0.65,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 13.79,
                                        top: 14,
                                        child: Container(
                                          width: 30.21,
                                          height: 30.21,
                                          child: Stack(),
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
                        left: 123,
                        top: 0,
                        child: Text(
                          'Sign up with',
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
                left: 26,
                top: 98,
                child: SizedBox(
                  width: 129,
                  height: 42,
                  child: Text(
                    'Sign Up\n',
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
                  child: Stack(
                    children: [
                      Positioned(
                        left: 2,
                        top: 0,
                        child: SizedBox(
                          width: 106,
                          child: Text(
                            'Full name',
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
                              side: BorderSide(width: 1, color: Color(0xFFFE724C)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3FD3D1D8),
                                blurRadius: 30,
                                offset: Offset(15, 15),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 53,
                        child: SizedBox(
                          width: 152,
                          child: Text(
                            'Arlene Mccoy',
                            style: TextStyle(
                              color: Color(0xFF111719),
                              fontSize: 17,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w500,
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
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 248,
                          height: 60,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFE724C),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(28.50),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x287A80BE),
                                blurRadius: 40,
                                offset: Offset(0, 10),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 76,
                        top: 25,
                        child: SizedBox(
                          width: 97,
                          height: 11,
                          child: Text(
                            'SIGN UP',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w600,
                              height: 0,
                              letterSpacing: 1.20,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 79,
                top: 634,
                child: SizedBox(
                  width: 218,
                  height: 10,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Already have an account? ',
                          style: TextStyle(
                            color: Color(0xFF5B5B5E),
                            fontSize: 14,
                            fontFamily: 'Sofia Pro',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'Login',
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
                left: 26.99,
                top: 415,
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
                        top: 57,
                        child: Container(
                          width: 91,
                          height: 7,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 7,
                                  height: 7,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF111719),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 0,
                                child: Container(
                                  width: 7,
                                  height: 7,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF111719),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 24,
                                top: 0,
                                child: Container(
                                  width: 7,
                                  height: 7,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF111719),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 36,
                                top: 0,
                                child: Container(
                                  width: 7,
                                  height: 7,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF111719),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 48,
                                top: 0,
                                child: Container(
                                  width: 7,
                                  height: 7,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF111719),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 60,
                                top: 0,
                                child: Container(
                                  width: 7,
                                  height: 7,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF111719),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 72,
                                top: 0,
                                child: Container(
                                  width: 7,
                                  height: 7,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF111719),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 84,
                                top: 0,
                                child: Container(
                                  width: 7,
                                  height: 7,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF111719),
                                    shape: OvalBorder(),
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
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
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
                                left: 19.01,
                                top: 24,
                                child: SizedBox(
                                  width: 267,
                                  child: Text(
                                    'prelookstudio@gmail.com',
                                    style: TextStyle(
                                      color: Color(0xFF111719),
                                      fontSize: 18,
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
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}