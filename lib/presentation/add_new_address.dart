import 'package:flutter/material.dart';

class AddNewAddress extends StatelessWidget {
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
                top: 109,
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
                        left: 20,
                        top: 52,
                        child: SizedBox(
                          width: 152,
                          child: Text(
                            'Arlene McCoy',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 343,
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
                            'State',
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
                        left: 20,
                        top: 52,
                        child: SizedBox(
                          width: 152,
                          child: Text(
                            'Slect State',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 460,
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
                            'City',
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
                        left: 20,
                        top: 52,
                        child: SizedBox(
                          width: 152,
                          child: Text(
                            'Select City',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 577,
                child: Container(
                  width: 324.01,
                  height: 93,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 2,
                        top: 0,
                        child: SizedBox(
                          width: 239,
                          child: Text(
                            'Street (Include house number)',
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
                        left: 20,
                        top: 50,
                        child: SizedBox(
                          width: 152,
                          child: Text(
                            'Street',
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
                left: 65,
                top: 719,
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
                                color: Color(0x40FE724C),
                                blurRadius: 30,
                                offset: Offset(0, 20),
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
                            'Save',
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
                left: 26.99,
                top: 226,
                child: Container(
                  width: 324.01,
                  height: 93,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 2.01,
                        top: 0,
                        child: SizedBox(
                          width: 127,
                          child: Text(
                            'Mobile number',
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
                                left: 20.01,
                                top: 24,
                                child: SizedBox(
                                  width: 206,
                                  child: Text(
                                    '018-49862746',
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
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 113,
                top: 47,
                child: Text(
                  'Add new address',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF111719),
                    fontSize: 18,
                    fontFamily: 'Sofia Pro',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 37,
                child: Container(width: 38, height: 38, child: Stack()),
              ),
            ],
          ),
        ),
      ],
    );
  }
}