import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pizzadev/presentation/welcome/widgets/registration_button.dart';
import 'package:pizzadev/presentation/welcome/widgets/skip_button.dart';
import 'package:pizzadev/presentation/welcome/widgets/social_media_button.dart';
import 'widgets/title_span.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

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
          decoration: const BoxDecoration(color: Colors.white), 
          child: Stack(
            children: [
              Positioned(
                left: -46,
                top: -25,
                child: Container(
                  width: 1257,
                  height: 838,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/imagens/imagem-capa.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 292.50,
                top: 26,
                child:SkipButton(text: "Pular")
              ),
              const Positioned(
                left: 65,
                top: 746,
                child: SizedBox(
                  width: 245,
                  height: 25,
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
                        left: 165,
                        top: 0,
                        child: Center(
                          child: Text(
                            'Login',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Colors.white,
                              fontSize: 16,
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
              const Positioned(
                left: 29,
                top: 668,
                child: SizedBox(
                  width: 315,
                  height: 54,
                  child: RegistrationButton(text: "Registre-se com email ou celular"),
                ),
              ),
              const Positioned(
                left: 205,
                top: 591,
                child: SocialMediaButton(text: "GOOGLE", icon: Icon(FontAwesomeIcons.google, color: Colors.red), iconColor: Colors.red,),
              ),
              const Positioned(
                left: 30, 
                top: 591,
                child: SocialMediaButton(text: "FACEBOOK", icon: Icons.facebook, iconColor: Colors.blue,),
              ),
              Positioned(
                left: 28,
                top: 160,
                child: SizedBox(
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
                                color: Colors.white,
                                height: 0.03,
                                fontSize: 45.0
                              ),
                              const TextSpan(text: "\n"),
                              TitleSpan(
                                text: "PizzariaDev",
                                color: const Color(0xFFFE724C),
                                height: 0.04,
                                fontSize: 35.0
                              ),
                            ],
                          ),
                        ),
                        ),
                      ),
                      const Positioned(
                        top: 130,
                        child: SizedBox(
                          width: 266,
                          height: 80,
                          child: Text(
                              "A melhor da cidade",
                              style: TextStyle(
                              color: Colors.white,
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
              const Positioned(
                left: 44,
                top: 557,
                child: SizedBox(
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