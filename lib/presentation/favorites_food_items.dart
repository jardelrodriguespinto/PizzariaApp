import 'package:flutter/material.dart';

class FavoritesFoodItems extends StatelessWidget {
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
                left: 147,
                top: 47,
                child: Text(
                  'Favorites',
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
                top: 107,
                child: Container(
                  width: 323,
                  height: 55,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 323,
                          height: 55,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFF2EAEA)),
                              borderRadius: BorderRadius.circular(27.50),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 6.15,
                        top: 4,
                        child: Container(
                          width: 159.96,
                          height: 47,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFE724C),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(23.50),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x40D3D1D8),
                                blurRadius: 40,
                                offset: Offset(0, 18),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 50,
                        top: 21,
                        child: SizedBox(
                          width: 70,
                          child: Text(
                            'Food Items',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 207,
                        top: 21,
                        child: SizedBox(
                          width: 67,
                          child: Text(
                            'Resturents',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 310,
                top: 37,
                child: Container(
                  width: 38,
                  height: 38,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 38,
                          height: 38,
                          decoration: ShapeDecoration(
                            color: Color(0xFFC4C4C4),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -9,
                        top: -9,
                        child: Container(
                          width: 59,
                          height: 57,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/59x57"),
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
                left: 26,
                top: 37,
                child: Container(width: 38, height: 38, child: Stack()),
              ),
              Positioned(
                left: 26,
                top: 194,
                child: Container(
                  width: 323,
                  height: 247.71,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 323,
                          height: 247.71,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.21),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3FD3D1D8),
                                blurRadius: 36.43,
                                offset: Offset(18.21, 18.21),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 323,
                          height: 165.14,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 323,
                                  height: 165.14,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.21),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -42.25,
                                top: -32.14,
                                child: Container(
                                  width: 406.83,
                                  height: 228.99,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 406.83,
                                          height: 228.99,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/407x229"),
                                              fit: BoxFit.fill,
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
                        left: 276.86,
                        top: 12.14,
                        child: Container(width: 34, height: 34, child: Stack()),
                      ),
                      Positioned(
                        left: 13.36,
                        top: 191.86,
                        child: Container(
                          width: 210.07,
                          height: 42.50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 151.79,
                                  height: 18.21,
                                  child: Text(
                                    'Chicken Hawaiian',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18.21,
                                      fontFamily: 'Sofia Pro',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -0,
                                top: 27.93,
                                child: SizedBox(
                                  width: 210.07,
                                  height: 14.57,
                                  child: Text(
                                    'Chicken, Cheese and pineapple',
                                    style: TextStyle(
                                      color: Color(0xFF5B5B5E),
                                      fontSize: 14.57,
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
                        left: 13.36,
                        top: 12.14,
                        child: Container(
                          width: 81.36,
                          height: 34,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 8.64,
                                top: 4.86,
                                child: SizedBox(
                                  width: 65.57,
                                  height: 29.14,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: '\$',
                                          style: TextStyle(
                                            color: Color(0xFFFE724C),
                                            fontSize: 11.90,
                                            fontFamily: 'TT Commons',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        TextSpan(
                                          text: '12.20',
                                          style: TextStyle(
                                            color: Color(0xFF111719),
                                            fontSize: 24.59,
                                            fontFamily: 'TT Commons',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 13.36,
                        top: 150.57,
                        child: Container(
                          width: 71.64,
                          height: 29.14,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 71.64,
                                  height: 29.14,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(136),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x33FE724C),
                                        blurRadius: 24.29,
                                        offset: Offset(0, 6.07),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8.50,
                                top: 8.50,
                                child: Container(
                                  width: 55.86,
                                  height: 12.14,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: SizedBox(
                                          width: 18.21,
                                          height: 12.14,
                                          child: Text(
                                            '4.5',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12.14,
                                              fontFamily: 'Sofia Pro',
                                              fontWeight: FontWeight.w600,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 36.43,
                                        top: 1.21,
                                        child: SizedBox(
                                          width: 19.43,
                                          height: 9.71,
                                          child: Text(
                                            '(25+)',
                                            style: TextStyle(
                                              color: Color(0xFF9796A1),
                                              fontSize: 8.50,
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
              ),
              Positioned(
                left: 26,
                top: 462,
                child: Container(
                  width: 323,
                  height: 247.71,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 323,
                          height: 247.71,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.21),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3FD3D1D8),
                                blurRadius: 36.43,
                                offset: Offset(18.21, 18.21),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 323,
                          height: 165.14,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 323,
                                  height: 165.14,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.21),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -42.25,
                                top: -32.14,
                                child: Container(
                                  width: 406.83,
                                  height: 228.99,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 406.83,
                                          height: 228.99,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/407x229"),
                                              fit: BoxFit.fill,
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
                        left: 276.86,
                        top: 12.14,
                        child: Container(width: 34, height: 34, child: Stack()),
                      ),
                      Positioned(
                        left: 13.36,
                        top: 191.86,
                        child: Container(
                          width: 210.07,
                          height: 42.50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 151.79,
                                  height: 18.21,
                                  child: Text(
                                    'Red N Hot Pizza',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18.21,
                                      fontFamily: 'Sofia Pro',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -0,
                                top: 27.93,
                                child: SizedBox(
                                  width: 210.07,
                                  height: 14.57,
                                  child: Text(
                                    'Chicken, Chili',
                                    style: TextStyle(
                                      color: Color(0xFF5B5B5E),
                                      fontSize: 14.57,
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
                        left: 13.36,
                        top: 12.14,
                        child: Container(
                          width: 81.36,
                          height: 34,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 8.50,
                                top: 4.86,
                                child: SizedBox(
                                  width: 65.57,
                                  height: 29.14,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: '\$',
                                          style: TextStyle(
                                            color: Color(0xFFFE724C),
                                            fontSize: 11.90,
                                            fontFamily: 'TT Commons',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        TextSpan(
                                          text: '10.35',
                                          style: TextStyle(
                                            color: Color(0xFF111719),
                                            fontSize: 24.59,
                                            fontFamily: 'TT Commons',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 13.36,
                        top: 150.57,
                        child: Container(
                          width: 71.64,
                          height: 29.14,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 71.64,
                                  height: 29.14,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(136),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x33FE724C),
                                        blurRadius: 24.29,
                                        offset: Offset(0, 6.07),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8.50,
                                top: 8.50,
                                child: Container(
                                  width: 56.43,
                                  height: 12.14,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: SizedBox(
                                          width: 18.21,
                                          height: 12.14,
                                          child: Text(
                                            '4.5',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12.14,
                                              fontFamily: 'Sofia Pro',
                                              fontWeight: FontWeight.w600,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 36.43,
                                        top: 1.21,
                                        child: Text(
                                          '(25+)',
                                          style: TextStyle(
                                            color: Color(0xFF9796A1),
                                            fontSize: 8.50,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 730,
                child: Container(
                  width: 323,
                  height: 247.71,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 323,
                          height: 247.71,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.21),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3FD3D1D8),
                                blurRadius: 36.43,
                                offset: Offset(18.21, 18.21),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 323,
                          height: 165.14,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 323,
                                  height: 165.14,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.21),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -42.25,
                                top: -32.14,
                                child: Container(
                                  width: 406.83,
                                  height: 228.99,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 406.83,
                                          height: 228.99,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/407x229"),
                                              fit: BoxFit.fill,
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
                        left: 276.86,
                        top: 12.14,
                        child: Container(width: 34, height: 34, child: Stack()),
                      ),
                      Positioned(
                        left: 13.36,
                        top: 191.86,
                        child: Container(
                          width: 210.07,
                          height: 42.50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 151.79,
                                  height: 18.21,
                                  child: Text(
                                    'Chicken Hawaiian',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18.21,
                                      fontFamily: 'Sofia Pro',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -0,
                                top: 27.93,
                                child: SizedBox(
                                  width: 210.07,
                                  height: 14.57,
                                  child: Text(
                                    'Chicken, Cheese and pineapple',
                                    style: TextStyle(
                                      color: Color(0xFF5B5B5E),
                                      fontSize: 14.57,
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
                        left: 13.36,
                        top: 12.14,
                        child: Container(
                          width: 81.36,
                          height: 34,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 8.50,
                                top: 4.86,
                                child: SizedBox(
                                  width: 65.57,
                                  height: 29.14,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: '\$',
                                          style: TextStyle(
                                            color: Color(0xFFFE724C),
                                            fontSize: 11.90,
                                            fontFamily: 'TT Commons',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        TextSpan(
                                          text: '08.28',
                                          style: TextStyle(
                                            color: Color(0xFF111719),
                                            fontSize: 24.59,
                                            fontFamily: 'TT Commons',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 13.36,
                        top: 150.57,
                        child: Container(
                          width: 71.64,
                          height: 29.14,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 71.64,
                                  height: 29.14,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(136),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x33FE724C),
                                        blurRadius: 24.29,
                                        offset: Offset(0, 6.07),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8.50,
                                top: 8.50,
                                child: Container(
                                  width: 55.86,
                                  height: 12.14,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: SizedBox(
                                          width: 18.21,
                                          height: 12.14,
                                          child: Text(
                                            '4.5',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12.14,
                                              fontFamily: 'Sofia Pro',
                                              fontWeight: FontWeight.w600,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 36.43,
                                        top: 1.21,
                                        child: SizedBox(
                                          width: 19.43,
                                          height: 9.71,
                                          child: Text(
                                            '(25+)',
                                            style: TextStyle(
                                              color: Color(0xFF9796A1),
                                              fontSize: 8.50,
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
              ),
            ],
          ),
        ),
      ],
    );
  }
}