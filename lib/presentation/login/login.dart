import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pizzadev/presentation/resset_password/reset_password.dart';
import 'package:pizzadev/presentation/signup/signup.dart';
import 'package:pizzadev/presentation/utils/clickable_text.dart';
import 'package:pizzadev/presentation/login/widgets/login_button.dart';
import 'package:pizzadev/presentation/utils/text_input.dart';
import 'package:pizzadev/presentation/utils/password_input.dart';
import 'package:pizzadev/presentation/splash/splash.dart';
import 'package:pizzadev/presentation/welcome/welcome.dart';
import 'package:pizzadev/utils/social_media_button.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Container(
            width: 375,
            height: double.maxFinite,
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
                  left: 25,
                  top: 698,
                  child: Container(
                    width: 325,
                    height: 86,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 29,
                          child: Container(
                            width: 325,
                            height: 57,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                    child: SocialMediaButton(text: "FACEBOOK", icon: Icons.facebook, iconColor: Colors.blue,),
                                ),
                                Positioned(
                                  left: 170,
                                  top: 0,
                                  child:  SocialMediaButton(text: "GOOGLE", icon: Icon(FontAwesomeIcons.google, color: Colors.red), iconColor: Colors.red,),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 100 ,
                          top: 0,
                          child: Text(
                            'Registre-se com',
                            style: TextStyle(
                              color: Color(0xFF5B5B5E),
                              fontSize: 14,
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
                  left: 65,
                  top: 540,
                  child: Container(
                    width: 248,
                    height: 60,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: LoginButton()
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 79,
                  top: 632,
                  child: Row(
                    children: [
                      Text(
                        "Não possui uma  conta? ",
                        style: TextStyle(
                        color: Color(0xFF5B5B5E),
                        fontSize: 14,
                        fontFamily: 'Sofia Pro',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
		                 ),
                     ClickableText(text: "Registre-se", redirectPage: SignUp())
                    ],
                  )
                ),
                Positioned(
                  left: 128,
                  top: 498,
                  child: ClickableText(text: "Esqueceu a senha?", redirectPage: RessetPassword()),
                ),
                Positioned(
                  left: 26,
                  top: 180,
                  child: SizedBox(
                    width: 247,
                    height: 40,
                    child: Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 36.41,
                        fontFamily: 'Sofia Pro',
                        fontWeight: FontWeight.w600,
                        height: 0.03,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 26.99,
                  top: 251,
                  child: Container(
                    width: 324.01,
                    height: 93,
                    child: TextInput(labelText: "Email", hintText: "Insira um email",)
                  ),
                ),
                Positioned(
                  left: 26.99,
                  top: 373,
                  child: Container(
                    width: 324.01,
                    height: 93,
                    child: PasswordInput(),
                  ),
                ),
                Positioned(
                  left: -46,
                  top: -21,
                  child: Container(
                    width: 96,
                    height: 96,
                    decoration: ShapeDecoration(
                      shape: OvalBorder(
                        side: BorderSide(width: 36, color: Color(0xFFFE724C)),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: -5,
                  top: -99,
                  child: Container(
                    width: 165,
                    height: 165,
                    decoration: ShapeDecoration(
                      color: Color(0xFFFFEBE6),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 298,
                  top: -109,
                  child: Container(
                    width: 181,
                    height: 181,
                    decoration: ShapeDecoration(
                      color: Color(0xFFFE724C),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 27,
                  top: 37,
                  child: Container(width: 38, height: 38, child: Stack()),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}