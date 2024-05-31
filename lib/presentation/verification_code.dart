import 'package:flutter/material.dart';

class VefificationCode extends StatefulWidget {
  @override
  State<VefificationCode> createState() => _VefificationCodeState();
}

class _VefificationCodeState extends State<VefificationCode> {
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
                    'Vefification Code',
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
                top: 232,
                child: SizedBox(
                  width: 289,
                  child: Text(
                    'Please type the verification code sent to prelookstudio@gmail.com',
                    style: TextStyle(
                      color: Color(0xFF9796A1),
                      fontSize: 14,
                      fontFamily: 'Sofia Pro',
                      fontWeight: FontWeight.w400,
                      height: 0.10,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 27,
                top: 301,
                child: Container(
                  width: 320,
                  height: 65,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 65,
                          height: 65,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 65,
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
                                left: 25,
                                top: 22,
                                child: SizedBox(
                                  width: 16,
                                  height: 20,
                                  child: Text(
                                    '5',
                                    style: TextStyle(
                                      color: Color(0xFFFE724C),
                                      fontSize: 27.20,
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
                        left: 85,
                        top: 0,
                        child: Container(
                          width: 65,
                          height: 65,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 65,
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
                                left: 25,
                                top: 22,
                                child: SizedBox(
                                  width: 16,
                                  height: 20,
                                  child: Text(
                                    '3',
                                    style: TextStyle(
                                      color: Color(0xFFFE724C),
                                      fontSize: 27.20,
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
                        left: 170,
                        top: 0,
                        child: Container(
                          width: 65,
                          height: 65,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFFE724C)),
                              borderRadius: BorderRadius.circular(14),
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
                        left: 255,
                        top: 0,
                        child: Container(
                          width: 65,
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
                        left: 197,
                        top: 21,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                          child: Container(
                            width: 22,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1.50,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFFFFC529),
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
              Positioned(
                left: 54,
                top: 398,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'I don’t recevie a code! ',
                        style: TextStyle(
                          color: Color(0xFF5B5B5E),
                          fontSize: 16,
                          fontFamily: 'Sofia Pro',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: 'Please resend',
                        style: TextStyle(
                          color: Color(0xFFFE724C),
                          fontSize: 16,
                          fontFamily: 'Sofia Pro',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                left: 27,
                top: 37,
                child: Container(width: 38, height: 38, child: Stack()),
              ),
              Positioned(
                left: 0,
                top: 554,
                child: Container(
                  width: 375,
                  height: 216,
                  child: Stack(
                    children: [
                      Positioned(
                        left: -0.04,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 258,
                          decoration: BoxDecoration(color: Color(0xE5D2D5DB)),
                        ),
                      ),
                      Positioned(
                        left: 301.88,
                        top: 180,
                        child: Container(
                          width: 22.62,
                          height: 18,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/23x18"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 129,
                        top: 167,
                        child: Container(
                          width: 117,
                          height: 46,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 8,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    '0',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'SF Pro Display',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                      letterSpacing: 0.29,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 252,
                        top: 113,
                        child: Container(
                          width: 117,
                          height: 47,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 30,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    'WXYZ',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                      letterSpacing: 2,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 1.50,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    '9',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'SF Pro Display',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                      letterSpacing: 0.29,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 129,
                        top: 113,
                        child: Container(
                          width: 117,
                          height: 47,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 30,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    'TUV',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                      letterSpacing: 2,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 1.50,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    '8',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'SF Pro Display',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                      letterSpacing: 0.29,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 6,
                        top: 113,
                        child: Container(
                          width: 117,
                          height: 47,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 30,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    'PQRS',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                      letterSpacing: 2,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 1.50,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    '7',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'SF Pro Display',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                      letterSpacing: 0.29,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 252,
                        top: 59,
                        child: Container(
                          width: 117,
                          height: 47,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 30,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    'MNO',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                      letterSpacing: 2,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 1.50,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    '6',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'SF Pro Display',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                      letterSpacing: 0.29,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 129,
                        top: 59,
                        child: Container(
                          width: 117,
                          height: 47,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 30,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    'JKL',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                      letterSpacing: 2,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 1.50,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    '5',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'SF Pro Display',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                      letterSpacing: 0.29,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 6,
                        top: 59,
                        child: Container(
                          width: 117,
                          height: 47,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 30,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    'GHI',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                      letterSpacing: 2,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 1.50,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    '4',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'SF Pro Display',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                      letterSpacing: 0.29,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 252,
                        top: 6,
                        child: Container(
                          width: 117,
                          height: 46,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 29,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    'DEF',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                      letterSpacing: 2,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 1,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    '3',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'SF Pro Display',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                      letterSpacing: 0.29,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 129,
                        top: 6,
                        child: Container(
                          width: 117,
                          height: 46,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 29,
                                child: SizedBox(
                                  width: 117,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'AB',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                            fontFamily: 'SF Pro Text',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                            letterSpacing: 2,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'C',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                            fontFamily: 'SF Pro Text',
                                            fontWeight: FontWeight.w700,
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
                                left: 0,
                                top: 1,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    '2',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'SF Pro Display',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                      letterSpacing: 0.29,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 6,
                        top: 6,
                        child: Container(
                          width: 117,
                          height: 46,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 1,
                                child: SizedBox(
                                  width: 117,
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'SF Pro Display',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                      letterSpacing: 0.29,
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