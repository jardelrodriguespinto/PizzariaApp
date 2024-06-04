import 'dart:async';

import 'package:flutter/material.dart';
import 'package:pizzadev/presentation/splash/logo_widget.dart';
import 'package:pizzadev/presentation/welcome/welcome.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  late Image backgroundImage;
  
    @override 
  void initState() { 
    super.initState(); 
    Timer(const Duration(seconds: 3), 
          () async {
            backgroundImage = Image.asset("assets/imagens/imagem-capa.jpg");
            await precacheImage(backgroundImage.image, context);
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Welcome(backgroundImage: backgroundImage)));
          }
    ); 
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: double.maxFinite,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFE724C)),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              LogoWidget(),
              SizedBox(width: 50.0,),
            ],
          ),
        ),
      ],
    );
  }
}