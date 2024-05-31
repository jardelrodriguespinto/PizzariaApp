import 'package:flutter/material.dart';

class FoodDetails extends StatefulWidget {
  @override
  State<FoodDetails> createState() => _FoodDetailsState();
}

class _FoodDetailsState extends State<FoodDetails> {
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
                left: 22,
                top: 385,
                child: SizedBox(
                  width: 323,
                  child: Text(
                    'Brown the beef better. Lean ground beef – I like to use 85% lean angus. Garlic – use fresh  chopped. Spices – chili powder, cumin, onion powder.',
                    style: TextStyle(
                      color: Color(0xFF858891),
                      fontSize: 15,
                      fontFamily: 'Helvetica Neue',
                      fontWeight: FontWeight.w400,
                      height: 0.10,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 531,
                child: Container(
                  width: 334.25,
                  height: 39.17,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 307,
                        top: 8,
                        child: Container(
                          width: 27.25,
                          height: 23,
                          child: Stack(),
                        ),
                      ),
                      Positioned(
                        left: 256,
                        top: 12,
                        child: Text(
                          '+\$2.30',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Helvetica Neue',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 163,
                          height: 39.17,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 49,
                                top: 10,
                                child: Text(
                                  'Pepper  Julienned',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Helvetica Neue',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 39.17,
                                  height: 39.17,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: -4.45,
                                        top: -4.45,
                                        child: Container(
                                          width: 50.75,
                                          height: 48.08,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 50.75,
                                                  height: 48.08,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/51x48"),
                                                      fit: BoxFit.cover,
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 580,
                child: Container(
                  width: 334.25,
                  height: 39.17,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 307,
                        top: 8,
                        child: Container(
                          width: 27.25,
                          height: 23,
                          child: Stack(),
                        ),
                      ),
                      Positioned(
                        left: 256,
                        top: 12,
                        child: Text(
                          '+\$4.70',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Helvetica Neue',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 137,
                          height: 39.17,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 49,
                                top: 10,
                                child: Text(
                                  'Baby Spinach',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Helvetica Neue',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 39.17,
                                  height: 39.17,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: -4.45,
                                        top: -4.45,
                                        child: Container(
                                          width: 50.75,
                                          height: 48.08,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 50.75,
                                                  height: 48.08,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/51x48"),
                                                      fit: BoxFit.cover,
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 629,
                child: Container(
                  width: 334.25,
                  height: 39.17,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 307,
                        top: 8,
                        child: Container(
                          width: 27.25,
                          height: 23,
                          child: Stack(),
                        ),
                      ),
                      Positioned(
                        left: 256,
                        top: 12,
                        child: Text(
                          '+\$2.50',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Helvetica Neue',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 109,
                          height: 39.17,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 49,
                                top: 10,
                                child: Text(
                                  'Masroom',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Helvetica Neue',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 39.17,
                                  height: 39.17,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: -4.45,
                                        top: -4.45,
                                        child: Container(
                                          width: 50.75,
                                          height: 48.08,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 50.75,
                                                  height: 48.08,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/51x48"),
                                                      fit: BoxFit.cover,
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 503,
                child: Text(
                  'Choice of Add On',
                  style: TextStyle(
                    color: Color(0xFF323643),
                    fontSize: 18,
                    fontFamily: 'Sofia Pro',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 104,
                top: 727,
                child: Container(
                  width: 167,
                  height: 53,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 167,
                          height: 53,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 167,
                                  height: 53,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFE724C),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(28.50),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x33FE724C),
                                        blurRadius: 30,
                                        offset: Offset(0, 10),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 6,
                                top: 6,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 59,
                        top: 19,
                        child: Text(
                          'Add to cart ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
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
                left: 22,
                top: 27,
                child: Container(
                  width: 329.60,
                  height: 335.60,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 3,
                        top: 0,
                        child: Container(
                          width: 323,
                          height: 206,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 323,
                                  height: 206,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -17,
                                top: -7,
                                child: Container(
                                  width: 428,
                                  height: 242,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 428,
                                          height: 242,
                                          decoration: ShapeDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/428x242"),
                                              fit: BoxFit.fill,
                                            ),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(10),
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
                        left: 0,
                        top: 228,
                        child: SizedBox(
                          width: 319,
                          child: Text(
                            'Ground Beef Tacos',
                            style: TextStyle(
                              color: Color(0xFF323643),
                              fontSize: 28,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w600,
                              height: 0.04,
                              letterSpacing: -0.56,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 272,
                        child: Container(
                          width: 163.31,
                          height: 17,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 26.31,
                                top: 1,
                                child: Container(
                                  width: 137,
                                  height: 14,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Text(
                                          '4.5',
                                          style: TextStyle(
                                            color: Color(0xFF111719),
                                            fontSize: 14,
                                            fontFamily: 'Sofia Pro',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 26,
                                        top: 0,
                                        child: Text(
                                          '(30+)',
                                          style: TextStyle(
                                            color: Color(0xFF9796A1),
                                            fontSize: 14,
                                            fontFamily: 'Sofia Pro',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 69,
                                        top: 0,
                                        child: Text(
                                          'See Review',
                                          style: TextStyle(
                                            color: Color(0xFFFE724C),
                                            fontSize: 13,
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 305,
                        child: Container(
                          width: 329.60,
                          height: 30.60,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 2,
                                child: SizedBox(
                                  width: 78,
                                  height: 26,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: '\$',
                                          style: TextStyle(
                                            color: Color(0xFFFE724C),
                                            fontSize: 17.01,
                                            fontFamily: 'Sofia Pro',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),
                                        ),
                                        TextSpan(
                                          text: '9.50',
                                          style: TextStyle(
                                            color: Color(0xFFFE724C),
                                            fontSize: 31,
                                            fontFamily: 'Sofia Pro',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 229.71,
                                top: 0,
                                child: Container(
                                  width: 99.89,
                                  height: 30.60,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 69.29,
                                        top: 0,
                                        child: Container(
                                          width: 30.60,
                                          height: 30.60,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 30.60,
                                                  height: 30.60,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFFFE724C),
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(17),
                                                    ),
                                                    shadows: [
                                                      BoxShadow(
                                                        color: Color(0x40FE724C),
                                                        blurRadius: 30,
                                                        offset: Offset(0, 8),
                                                        spreadRadius: 0,
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 9.90,
                                                top: 9.90,
                                                child: Container(
                                                  width: 10.80,
                                                  height: 10.80,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 4.91,
                                                        top: 0,
                                                        child: Transform(
                                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                                                          child: Container(
                                                            width: 10.80,
                                                            decoration: ShapeDecoration(
                                                              shape: RoundedRectangleBorder(
                                                                side: BorderSide(
                                                                  width: 1.50,
                                                                  strokeAlign: BorderSide.strokeAlignCenter,
                                                                  color: Colors.white,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 5.89,
                                                        child: Container(
                                                          width: 10.80,
                                                          decoration: ShapeDecoration(
                                                            shape: RoundedRectangleBorder(
                                                              side: BorderSide(
                                                                width: 1.50,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Colors.white,
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
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 30.60,
                                          height: 30.60,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 30.60,
                                                  height: 30.60,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(width: 1, color: Color(0xFFFE724C)),
                                                      borderRadius: BorderRadius.circular(17),
                                                    ),
                                                    shadows: [
                                                      BoxShadow(
                                                        color: Color(0xFFEEF0F2),
                                                        blurRadius: 30,
                                                        offset: Offset(0, 20),
                                                        spreadRadius: 0,
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 9.90,
                                                top: 15.79,
                                                child: Container(
                                                  width: 10.80,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(
                                                        width: 1.50,
                                                        strokeAlign: BorderSide.strokeAlignCenter,
                                                        color: Color(0xFFFE724C),
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
                                        left: 39.29,
                                        top: 8.56,
                                        child: SizedBox(
                                          width: 21.40,
                                          height: 14.98,
                                          child: Text(
                                            '02',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 16,
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 282,
                        top: 15,
                        child: Container(width: 28, height: 28, child: Stack()),
                      ),
                      Positioned(
                        left: 11,
                        top: 10,
                        child: Container(width: 38, height: 38, child: Stack()),
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