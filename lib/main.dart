import 'package:flutter/material.dart';
import 'package:pizzadev/presentation/phone_registration/phone_registration.dart';
import 'package:pizzadev/presentation/signup/signup.dart';
import 'package:pizzadev/presentation/splash/splash.dart';

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: const [
          PhoneRegistration()
        ],
        physics: NeverScrollableScrollPhysics(),
        ),
      ),
    );
  }
}

