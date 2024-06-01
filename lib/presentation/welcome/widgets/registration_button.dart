import 'package:flutter/material.dart';

class RegistrationButton extends StatefulWidget {

  final String text;

  const RegistrationButton({
    super.key,
    required this.text,
    });

  @override
  State<RegistrationButton> createState() => _RegistrationButtonState();
}

class _RegistrationButtonState extends State<RegistrationButton> {
  final double opacityValue = 0.20999999344348907;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      width: 320,
      child: TextButton(
        style: ButtonStyle(
          backgroundColor: WidgetStateProperty.all(Colors.white.withOpacity(opacityValue)),
          shape: WidgetStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: const BorderRadius.all(Radius.circular(50.0)),
              side: BorderSide(
                color:
                 Colors.white.withOpacity(opacityValue),
                 width: 3.0
                 )
              ),
            ), 
        ),
        onPressed: () => print("Registrar"),
        child: Text(
            widget.text,
              style:
                const TextStyle(
                  color:Colors.white,
                  fontFamily: 'Sofia Pro'),
            ),
        ),
      );
  }
}