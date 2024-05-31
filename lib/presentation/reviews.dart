import 'package:flutter/material.dart';

class Reviews extends StatefulWidget {
  @override
  State<Reviews> createState() => _ReviewsState();
}

class _ReviewsState extends State<Reviews> {
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
                left: 154,
                top: 47,
                child: Text(
                  "Reviews",
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
                left: 25,
                top: 190,
                child: Container(
                  width: 325,
                  height: 139,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 67,
                        top: 11,
                        child: SizedBox(
                          width: 108,
                          height: 15,
                          child: Text(
                            "Alyce Lambo\n",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 53.56,
                          height: 48,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 48.75,
                                  height: 48,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/49x48"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(113.95),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 35.32,
                                top: 25.07,
                                child: Container(
                                  width: 18.23,
                                  height: 18.23,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 2.68,
                                        top: 4.93,
                                        child: SizedBox(
                                          width: 14,
                                          height: 6,
                                          child: Text("5.0",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 8.56,
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
                        left: 0,
                        top: 31,
                        child: Container(
                          width: 325,
                          height: 108,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 68,
                                top: 0,
                                child: Text(
                                  "25/06/2020",
                                  style: TextStyle(
                                    color: Color(0xFFB3B3B3),
                                    fontSize: 13,
                                    fontFamily: 'Sofia Pro',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 33,
                                child: SizedBox(
                                  width: 325,
                                  height: 75,
                                  child: Text(
                                    "Really convenient and the points system helps benefit loyalty. Some mild glitches here and there, but nothing too egregious. Obviously needs to roll out to more remote.",
                                    style: TextStyle(
                                      color: Color(0xFF7E7C91),
                                      fontSize: 15,
                                      fontFamily: 'Sofia Pro',
                                      fontWeight: FontWeight.w400,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 321,
                        top: 13,
                        child: Container(
                          width: 4,
                          height: 12,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 4,
                                  height: 4,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 8,
                                child: Container(
                                  width: 4,
                                  height: 4,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
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
                left: 25,
                top: 359,
                child: Container(
                  width: 325,
                  height: 205,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 67,
                        top: 11,
                        child: SizedBox(
                          width: 107,
                          height: 15,
                          child: Text(
                            "Gonela Solom\n",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 53.56,
                          height: 48,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 48.75,
                                  height: 48,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/49x48"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(113.95),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 35.32,
                                top: 25.07,
                                child: Container(
                                  width: 18.23,
                                  height: 18.23,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 1.68,
                                        top: 4.93,
                                        child: SizedBox(
                                          width: 16,
                                          height: 6,
                                          child: Text(
                                            "4.5",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 8.56,
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
                        left: 0,
                        top: 31,
                        child: Container(
                          width: 325,
                          height: 174,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 68,
                                top: 0,
                                child: Text(
                                  "22/06/2020",
                                  style: TextStyle(
                                    color: Color(0xFFB3B3B3),
                                    fontSize: 13,
                                    fontFamily: 'Sofia Pro',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 33,
                                child: SizedBox(
                                  width: 325,
                                  height: 141,
                                  child: Text(
                                    "Been a life saver for keeping our sanity during the pandemic, although they could improve some of their ui and how they handle specials as it often is unclear how to use them or everything is sold out so fast it feels a bit bait and switch. Still I'd be stir crazy and losing track of days without so...,",
                                    style: TextStyle(
                                      color: Color(0xFF7E7C91),
                                      fontSize: 15,
                                      fontFamily: 'Sofia Pro',
                                      fontWeight: FontWeight.w400,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 321,
                        top: 13,
                        child: Container(
                          width: 4,
                          height: 12,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 4,
                                  height: 4,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 8,
                                child: Container(
                                  width: 4,
                                  height: 4,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
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
                left: 25,
                top: 594,
                child: Container(
                  width: 325,
                  height: 139,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 67,
                        top: 11,
                        child: SizedBox(
                          width: 67,
                          height: 15,
                          child: Text(
                            "Brian C\n",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 53.56,
                          height: 48,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 48.75,
                                  height: 48,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/49x48"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(113.95),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 35.32,
                                top: 25.07,
                                child: Container(
                                  width: 18.23,
                                  height: 18.23,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 3.68,
                                        top: 4.93,
                                        child: SizedBox(
                                          width: 12,
                                          height: 6,
                                          child: Text(
                                            "2.5",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 8.56,
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
                        left: 0,
                        top: 31,
                        child: Container(
                          width: 325,
                          height: 108,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 68,
                                top: 0,
                                child: Text(
                                  "21/06/2020",
                                  style: TextStyle(
                                    color: Color(0xFFB3B3B3),
                                    fontSize: 13,
                                    fontFamily: 'Sofia Pro',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 33,
                                child: SizedBox(
                                  width: 325,
                                  height: 75,
                                  child: Text(
                                    "Got an intro offer of 50% off first order that did not work..... I have scaled the app to find a contact us button but only a spend with us button available. ",
                                    style: TextStyle(
                                      color: Color(0xFF7E7C91),
                                      fontSize: 15,
                                      fontFamily: 'Sofia Pro',
                                      fontWeight: FontWeight.w400,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 321,
                        top: 13,
                        child: Container(
                          width: 4,
                          height: 12,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 4,
                                  height: 4,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 8,
                                child: Container(
                                  width: 4,
                                  height: 4,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
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
                left: 25,
                top: 763,
                child: Container(
                  width: 325,
                  height: 139,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 67,
                        top: 11,
                        child: SizedBox(
                          width: 83,
                          height: 15,
                          child: Text(
                            "Helsmar E\n",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 53.56,
                          height: 48,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 48.75,
                                  height: 48,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/49x48"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(113.95),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 35.32,
                                top: 25.07,
                                child: Container(
                                  width: 18.23,
                                  height: 18.23,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 3.68,
                                        top: 4.93,
                                        child: SizedBox(
                                          width: 12,
                                          height: 6,
                                          child: Text(
                                            '3.5',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 8.56,
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
                        left: 0,
                        top: 31,
                        child: Container(
                          width: 325,
                          height: 108,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 68,
                                top: 0,
                                child: Text(
                                  '20/06/2020',
                                  style: TextStyle(
                                    color: Color(0xFFB3B3B3),
                                    fontSize: 12,
                                    fontFamily: 'Sofia Pro',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 33,
                                child: SizedBox(
                                  width: 325,
                                  height: 75,
                                  child: Text(
                                    "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis. Amet minim mollit non deserunt ullamco est sit.",
                                    style: TextStyle(
                                      color: Color(0xFF7E7C91),
                                      fontSize: 15,
                                      fontFamily: 'Sofia Pro',
                                      fontWeight: FontWeight.w400,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 321,
                        top: 13,
                        child: Container(
                          width: 4,
                          height: 12,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 4,
                                  height: 4,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 8,
                                child: Container(
                                  width: 4,
                                  height: 4,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
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
                left: 25,
                top: 104,
                child: Container(
                  width: 325,
                  height: 51,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 325,
                          height: 51,
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
                        left: 60,
                        top: 19,
                        child: Text(
                          "Write your review...",
                          style: TextStyle(
                            color: Color(0xFF111719),
                            fontSize: 14,
                            fontFamily: 'Sofia Pro',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 13,
                        top: 10,
                        child: Container(
                          width: 30,
                          height: 30,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -6,
                                top: -6,
                                child: Container(
                                  width: 43,
                                  height: 41,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/43x41"),
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