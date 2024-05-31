import 'package:flutter/material.dart';

class PhoneRegistration extends StatefulWidget {
  @override
  State<PhoneRegistration> createState() => _PhoneRegistrationState();
}

class _PhoneRegistrationState extends State<PhoneRegistration> {
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
                    'Registration',
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
                child: SizedBox(
                  width: 223,
                  height: 29,
                  child: Text(
                    'Enter your phone number to verify your account',
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
                left: 65,
                top: 417,
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
                        left: 44,
                        top: 25,
                        child: SizedBox(
                          width: 159,
                          height: 11,
                          child: Text(
                            'Send',
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
                left: 27,
                top: 37,
                child: Container(width: 38, height: 38, child: Stack()),
              ),
              Positioned(
                left: 25.99,
                top: 301,
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
                        left: 101.01,
                        top: 22,
                        child: SizedBox(
                          width: 143,
                          child: Text(
                            '(+1) 230-333-0181',
                            style: TextStyle(
                              color: Color(0xFF111719),
                              fontSize: 17,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16.01,
                        top: 17,
                        child: Container(
                          width: 49,
                          height: 30,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/49x30"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                            shadows: [
                              BoxShadow(
                                color: Color(0x33C01539),
                                blurRadius: 30,
                                offset: Offset(0, 10),
                                spreadRadius: 0,
                              )
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