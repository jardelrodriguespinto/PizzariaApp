import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
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
                left: 169,
                top: 47,
                child: Text(
                  'Cart',
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
                left: 64,
                top: 724,
                child: Container(
                  width: 248,
                  height: 57,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 248,
                          height: 57,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFE724C),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(28.50),
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
                        left: 80,
                        top: 22,
                        child: Text(
                          'CHECKOUT',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 564,
                child: SizedBox(
                  width: 69.33,
                  height: 16,
                  child: Text(
                    'Total',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Sofia Pro',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 419,
                child: Container(
                  width: 331,
                  height: 165,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 51,
                        child: Container(
                          width: 331,
                          height: 21,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 1,
                                child: SizedBox(
                                  width: 100,
                                  height: 16,
                                  child: Text(
                                    'Tax and Fees',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontFamily: 'Sofia Pro',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 232,
                                top: 0,
                                child: SizedBox(
                                  width: 68,
                                  height: 21,
                                  child: Text(
                                    '\$5.30',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 19,
                                      fontFamily: 'Sofia Pro',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 303,
                                top: 1,
                                child: SizedBox(
                                  width: 28,
                                  height: 14,
                                  child: Text(
                                    'USD',
                                    style: TextStyle(
                                      color: Color(0xFF9796A1),
                                      fontSize: 14,
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
                        left: 0,
                        top: 100,
                        child: Container(
                          width: 331,
                          height: 21,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 1,
                                child: SizedBox(
                                  width: 69.33,
                                  height: 16,
                                  child: Text(
                                    'Delivery',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontFamily: 'Sofia Pro',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 229,
                                top: 0,
                                child: SizedBox(
                                  width: 68,
                                  height: 21,
                                  child: Text(
                                    '\$1.00',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 19,
                                      fontFamily: 'Sofia Pro',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 303,
                                top: 1,
                                child: SizedBox(
                                  width: 28,
                                  height: 14,
                                  child: Text(
                                    'USD',
                                    style: TextStyle(
                                      color: Color(0xFF9796A1),
                                      fontSize: 14,
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
                        left: 226,
                        top: 144,
                        child: SizedBox(
                          width: 68,
                          height: 21,
                          child: Text(
                            '\$33.60',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 297,
                        top: 145,
                        child: SizedBox(
                          width: 28,
                          height: 14,
                          child: Text(
                            'USD',
                            style: TextStyle(
                              color: Color(0xFF9796A1),
                              fontSize: 14,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 43,
                        top: 145,
                        child: SizedBox(
                          width: 56,
                          height: 14,
                          child: Text(
                            '(2 items)',
                            style: TextStyle(
                              color: Color(0xFFBEBEBE),
                              fontSize: 14,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w300,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 331,
                          height: 21,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 1,
                                child: SizedBox(
                                  width: 69.33,
                                  height: 16,
                                  child: Text(
                                    'Subtotal',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontFamily: 'Sofia Pro',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 232,
                                top: 0,
                                child: SizedBox(
                                  width: 68,
                                  height: 21,
                                  child: Text(
                                    '\$27.30',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 19,
                                      fontFamily: 'Sofia Pro',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 303,
                                top: 1,
                                child: SizedBox(
                                  width: 28,
                                  height: 14,
                                  child: Text(
                                    'USD',
                                    style: TextStyle(
                                      color: Color(0xFF9796A1),
                                      fontSize: 14,
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
                        left: 0,
                        top: 34,
                        child: Container(
                          width: 331,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFF1F1F3),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 84,
                        child: Container(
                          width: 331,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFF1F1F3),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 131,
                        child: Container(
                          width: 331,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFF1F1F3),
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
                left: 22,
                top: 330,
                child: Container(
                  width: 331,
                  height: 60,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 331,
                          height: 60,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFEEEEEE)),
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 17,
                        top: 25,
                        child: SizedBox(
                          width: 100,
                          height: 16,
                          child: Text(
                            'Promo Code',
                            style: TextStyle(
                              color: Color(0xFFBEBEBE),
                              fontSize: 14,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w300,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 224,
                        top: 8,
                        child: Container(
                          width: 96.52,
                          height: 44.13,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 96.52,
                                  height: 44.13,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFE724C),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(28.50),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 25,
                                top: 15,
                                child: SizedBox(
                                  width: 45.30,
                                  height: 12,
                                  child: Text(
                                    'Apply',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
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
                left: 22,
                top: 105,
                child: Container(
                  width: 328,
                  height: 83.28,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 82,
                          height: 82,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 82,
                                  height: 82,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -26,
                                top: 1,
                                child: Container(
                                  width: 121,
                                  height: 90,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/121x90"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -29,
                                top: -1,
                                child: Container(
                                  width: 131,
                                  height: 87,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/131x87"),
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
                        left: 308.90,
                        top: 17.17,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.79),
                          child: Container(
                            width: 11.86,
                            height: 11.86,
                            child: Stack(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 103,
                        top: 6,
                        child: Container(
                          width: 127,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                  'Red n hot pizza',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontFamily: 'Sofia Pro',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1,
                                top: 26,
                                child: Text(
                                  'Spicy chicken, beef',
                                  style: TextStyle(
                                    color: Color(0xFF8B8A9D),
                                    fontSize: 14,
                                    fontFamily: 'Sofia Pro',
                                    fontWeight: FontWeight.w300,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 103,
                        top: 59,
                        child: Text(
                          '\$15.30',
                          style: TextStyle(
                            color: Color(0xFFFE724C),
                            fontSize: 16,
                            fontFamily: 'Sofia Pro',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 239,
                        top: 55,
                        child: Container(
                          width: 89,
                          height: 28.28,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 60.72,
                                top: 0,
                                child: Container(
                                  width: 28.28,
                                  height: 28.28,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 28.28,
                                          height: 28.28,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFFE724C),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(17),
                                            ),
                                            shadows: [
                                              BoxShadow(
                                                color: Color(0x66FE724C),
                                                blurRadius: 15,
                                                offset: Offset(0, 7),
                                                spreadRadius: 0,
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 9.15,
                                        top: 9.15,
                                        child: Container(
                                          width: 9.98,
                                          height: 9.98,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 4.54,
                                                top: 0,
                                                child: Transform(
                                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                                                  child: Container(
                                                    width: 9.98,
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
                                                top: 5.44,
                                                child: Container(
                                                  width: 9.98,
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
                                  width: 28.28,
                                  height: 28.28,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 28.28,
                                          height: 28.28,
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
                                        left: 9.15,
                                        top: 14.59,
                                        child: Container(
                                          width: 9.98,
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
                                left: 35.60,
                                top: 7.91,
                                child: SizedBox(
                                  width: 19.78,
                                  height: 13.84,
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
                left: 22,
                top: 214,
                child: Container(
                  width: 326,
                  height: 83.28,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 82,
                          height: 82,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 82,
                                  height: 82,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -40,
                                top: -25,
                                child: Container(
                                  width: 200,
                                  height: 151,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/200x151"),
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
                        left: 109,
                        top: 6.78,
                        child: Container(
                          width: 217,
                          height: 76.50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 197.90,
                                top: 8.39,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.79),
                                  child: Container(
                                    width: 11.86,
                                    height: 11.86,
                                    child: Stack(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0.22,
                                child: Container(
                                  width: 122,
                                  height: 68,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 122,
                                          height: 38,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Text(
                                                  'Greek salad ',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 18,
                                                    fontFamily: 'Sofia Pro',
                                                    fontWeight: FontWeight.w600,
                                                    height: 0,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 1,
                                                top: 24,
                                                child: Text(
                                                  'with baked salmon',
                                                  style: TextStyle(
                                                    color: Color(0xFF8B8A9D),
                                                    fontSize: 14,
                                                    fontFamily: 'Sofia Pro',
                                                    fontWeight: FontWeight.w300,
                                                    height: 0,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 52,
                                        child: Text(
                                          '\$12.00',
                                          style: TextStyle(
                                            color: Color(0xFFFE724C),
                                            fontSize: 16,
                                            fontFamily: 'Sofia Pro',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 128,
                                top: 48.22,
                                child: Container(
                                  width: 89,
                                  height: 28.28,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 60.72,
                                        top: 0,
                                        child: Container(
                                          width: 28.28,
                                          height: 28.28,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 28.28,
                                                  height: 28.28,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFFFE724C),
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(17),
                                                    ),
                                                    shadows: [
                                                      BoxShadow(
                                                        color: Color(0x66FE724C),
                                                        blurRadius: 15,
                                                        offset: Offset(0, 7),
                                                        spreadRadius: 0,
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 9.15,
                                                top: 9.15,
                                                child: Container(
                                                  width: 9.98,
                                                  height: 9.98,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 4.54,
                                                        top: 0,
                                                        child: Transform(
                                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                                                          child: Container(
                                                            width: 9.98,
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
                                                        top: 5.44,
                                                        child: Container(
                                                          width: 9.98,
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
                                          width: 28.28,
                                          height: 28.28,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 28.28,
                                                  height: 28.28,
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
                                                left: 9.15,
                                                top: 14.59,
                                                child: Container(
                                                  width: 9.98,
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
                                        left: 35.60,
                                        top: 7.91,
                                        child: SizedBox(
                                          width: 19.78,
                                          height: 13.84,
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