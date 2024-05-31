import 'package:flutter/material.dart';
import 'widgets/title_span.dart';

class Welcome extends StatefulWidget {
  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
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
                left: -46,
                top: -25,
                child: Container(
                  width: 1118,
                  height: 838,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("../.."),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 812,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Color(0x00494D62), Color(0xFF191B2E)],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 292.50,
                top: 26,
                child: Container(
                  width: 55,
                  height: 32,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 55,
                          height: 32,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(27.41),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3FD3D1D8),
                                blurRadius: 35.75,
                                offset: Offset(17.87, 17.87),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 10,
                        child: SizedBox(
                          width: 35,
                          height: 17,
                          child: Text(
                            "Pular",
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
                left: 65,
                top: 746,
                child: Container(
                  width: 245,
                  height: 17,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 1,
                        child: Text(
                          'Já possui uma conta? ',
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
                      Positioned(
                        left: 185,
                        top: 0,
                        child: Text(
                          'Login',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Sofia Pro',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 668,
                child: Container(
                  width: 315,
                  height: 54,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 315,
                          height: 54,
                          decoration: ShapeDecoration(
                            color: Colors.white.withOpacity(0.20999999344348907),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Colors.white),
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60,
                        top: 19,
                        child: Text(
                          'Registre-se email ou phone',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFFEFEFE),
                            fontSize: 17,
                            fontFamily: 'Sofia Pro',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 205,
                top: 591,
                child: Container(
                  width: 139.26,
                  height: 54,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 139.26,
                          height: 54,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(27.41),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3FD3D1D8),
                                blurRadius: 35.75,
                                offset: Offset(17.87, 17.87),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 56,
                        top: 22,
                        child: SizedBox(
                          width: 58,
                          height: 10,
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
                        left: 12,
                        top: 13,
                        child: Container(
                          width: 28.62,
                          height: 28.62,
                          child: Stack(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 591,
                child: Container(
                  width: 139.26,
                  height: 54,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 139.26,
                          height: 54,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(27.41),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3FD3D1D8),
                                blurRadius: 35.75,
                                offset: Offset(17.87, 17.87),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 49,
                        top: 22,
                        child: SizedBox(
                          width: 75,
                          height: 10,
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
                        left: 12,
                        top: 13,
                        child: Container(
                          width: 28.62,
                          height: 29.70,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 28.62,
                                  height: 28.62,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF1877F2),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(48.08),
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
                left: 28,
                top: 160,
                child: Container(
                  width: 311,
                  height: 184,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 311,
                          height: 111,
                          child: Text.rich(
                          TextSpan(
                            children: [
                              TitleSpan(
                                text: "Bem vindo(a) à",
                                color: Color(0xFF111719),
                                height: 0.02,
                                fontSize: 45.0
                              ),
                              TextSpan(text: "\n"),
                              TitleSpan(
                                text: "PizzariaDev",
                                color: Color.fromARGB(204, 254, 115, 76),
                                height: 0.03,
                                fontSize: 35.0
                              ),
                            ],
                          ),
                        ),
                        ),
                      ),
                      Positioned(
                        left: 2,
                        top: 130,
                        child: SizedBox(
                          width: 266,
                          height: 50,
                          child: Text(
                              "Sua comida favorita entregue\n em sua residência",
                              style: TextStyle(
                              color: Color(0xFF2F384E),
                              fontSize: 19,
                              fontFamily: 'Sofia Pro',
                              fontWeight: FontWeight.w400,
                              height: 0.08,
                              ),
                            ),
                          ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 557,
                child: Container(
                  width: 293,
                  height: 20,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 85,
                        top: 0,
                        child: Text(
                          'Registre-se com',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Sofia Pro',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 8,
                        child: Container(
                          width: 293,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 84,
                                top: 0,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                  child: Container(
                                    width: 84,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 1,
                                          strokeAlign: BorderSide.strokeAlignCenter,
                                          color: Colors.white.withOpacity(0.5),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 293,
                                top: 0,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                  child: Container(
                                    width: 89,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 1,
                                          strokeAlign: BorderSide.strokeAlignCenter,
                                          color: Colors.white.withOpacity(0.5),
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
                left: 121,
                top: 791,
                child: Container(
                  width: 134,
                  height: 5,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
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