import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
                left: 0,
                top: -121,
                child: Container(
                  width: 378,
                  height: 285,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 119,
                top: 235,
                child: Container(
                  width: 140,
                  height: 44,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 140,
                          height: 20,
                          child: Text(
                            'Eljad Eendaz',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 34,
                        top: 30,
                        child: Text(
                          'Edit Profile',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF9796A1),
                            fontSize: 14,
                            fontFamily: 'Sofia Pro',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 328,
                child: Container(
                  width: 341,
                  height: 337,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 339,
                          height: 93,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 9,
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
                                  width: 339,
                                  height: 65,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1, color: Color(0xFFFE724C)),
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
                                left: 16,
                                top: 53,
                                child: SizedBox(
                                  width: 152,
                                  child: Text(
                                    'Eljad Eendaz',
                                    style: TextStyle(
                                      color: Color(0xFF111719),
                                      fontSize: 20,
                                      fontFamily: 'Sofia Pro',
                                      fontWeight: FontWeight.w600,
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
                        left: 21.91,
                        top: 171,
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
                        left: 10,
                        top: 122,
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
                        top: 150,
                        child: Container(
                          width: 341,
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
                        left: 16,
                        top: 175,
                        child: SizedBox(
                          width: 206,
                          child: Text(
                            'prelookstudio@gmail.com',
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
                        left: 10,
                        top: 244,
                        child: SizedBox(
                          width: 116,
                          child: Text(
                            'Phone Number',
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
                        top: 272,
                        child: Container(
                          width: 339,
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
                        left: 16,
                        top: 296,
                        child: Text(
                          '+1 (783) 0986 8786',
                          style: TextStyle(
                            color: Color(0xFF111719),
                            fontSize: 17,
                            fontFamily: 'Sofia Pro',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 134,
                top: 114,
                child: Container(
                  width: 108,
                  height: 108,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(54),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 143,
                top: 123,
                child: Container(
                  width: 90,
                  height: 90,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 90,
                          height: 90,
                          decoration: ShapeDecoration(
                            color: Color(0xFFC4C4C4),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(45),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -21.32,
                        top: -21.32,
                        child: Container(
                          width: 139.74,
                          height: 135,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/140x135"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 207,
                top: 196,
                child: Container(
                  width: 17,
                  height: 17,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 210,
                top: 199,
                child: Container(
                  width: 11,
                  height: 11,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFE724C),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 201,
                top: 190,
                child: Container(
                  width: 27,
                  height: 27,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 27,
                          height: 27,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: OvalBorder(),
                            shadows: [
                              BoxShadow(
                                color: Color(0x66C4C4C4),
                                blurRadius: 15,
                                offset: Offset(0, 3),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 9,
                        child: Container(
                          width: 11,
                          height: 9.90,
                          child: Stack(),
                        ),
                      ),
                    ],
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