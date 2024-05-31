import 'package:flutter/material.dart';

class Rating extends StatefulWidget {
  @override
  State<Rating> createState() => _RatingState();
}

class _RatingState extends State<Rating> {
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
                left: 132,
                top: 294,
                child: Container(
                  width: 111,
                  height: 14,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 9,
                        top: 0,
                        child: Text(
                          'Order Delivered',
                          style: TextStyle(
                            color: Color(0xFF53D676),
                            fontSize: 14,
                            fontFamily: 'Sofia Pro',
                            fontWeight: FontWeight.w300,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 4,
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: ShapeDecoration(
                            color: Color(0xFF53D676),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 494,
                child: Container(
                  width: 323,
                  height: 168,
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
                left: 74,
                top: 383,
                child: Container(
                  width: 227.48,
                  height: 67,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 84.05,
                        top: 0,
                        child: Text(
                          'Good',
                          style: TextStyle(
                            color: Color(0xFFFE724C),
                            fontSize: 22,
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
                left: 48,
                top: 518,
                child: SizedBox(
                  width: 125,
                  height: 15,
                  child: Text(
                    'Write review',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.20000000298023224),
                      fontSize: 16,
                      fontFamily: 'Sofia Pro',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 514,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                  child: Container(
                    width: 24,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Color(0xFFFFC529),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 70,
                top: 338,
                child: Text(
                  'Please Rate Delivery Service',
                  style: TextStyle(
                    color: Color(0xFF111719),
                    fontSize: 18,
                    fontFamily: 'Sofia Pro',
                    fontWeight: FontWeight.w600,
                    height: 0,
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
                            'SUBMIT',
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
                left: 26,
                top: 27,
                child: Container(
                  width: 323,
                  height: 146,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 323,
                          height: 146,
                          decoration: ShapeDecoration(
                            color: Color(0xFFC4C4C4),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -4,
                        top: -48,
                        child: Container(
                          width: 331,
                          height: 242,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/331x242"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 136,
                top: 124,
                child: Container(
                  width: 104,
                  height: 104,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(52),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 119,
                top: 238,
                child: SizedBox(
                  width: 140,
                  height: 20,
                  child: Text(
                    'Pizza Hut',
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
                left: 110,
                top: 266,
                child: Text(
                  '4102  Pretty View Lanenda',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF9796A1),
                    fontSize: 13,
                    fontFamily: 'Sofia Pro',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 147.25,
                top: 135.25,
                child: Container(
                  width: 81.51,
                  height: 81.51,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFC529),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.75),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x4CFFC529),
                        blurRadius: 36.23,
                        offset: Offset(0, 13.58),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 204.45,
                top: 193.45,
                child: Container(
                  width: 21.55,
                  height: 21.55,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                    shadows: [
                      BoxShadow(
                        color: Color(0x66C4C4C4),
                        blurRadius: 11.97,
                        offset: Offset(0, 2.39),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 160.44,
                top: 148.44,
                child: Container(
                  width: 56.54,
                  height: 56.54,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 56.54,
                          height: 56.54,
                          decoration: ShapeDecoration(
                            color: Color(0xFFC4C4C4),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -22.96,
                        top: -14.07,
                        child: Container(
                          width: 104.19,
                          height: 78.02,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/104x78"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 207.65,
                top: 196.65,
                child: Container(
                  width: 15.16,
                  height: 15.16,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 15.16,
                          height: 15.16,
                          decoration: ShapeDecoration(
                            color: Color(0xFF029094),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 33,
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