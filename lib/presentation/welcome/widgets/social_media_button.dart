import 'package:flutter/material.dart';

class SocialMediaButton extends StatefulWidget {
  final String text;
  final Object? icon; 
  final Color? iconColor; 

  const SocialMediaButton({
    super.key,
    required this.text,
    required this.icon, 
    required this.iconColor, 
  });

  @override
  State<SocialMediaButton> createState() => _SocialMediaButtonState();
}

class _SocialMediaButtonState extends State<SocialMediaButton> {

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 35,
      width: 150,
      child: TextButton(
        style: ButtonStyle(
          backgroundColor: WidgetStateProperty.all(Colors.white),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (widget.icon is IconData)
              Icon(
                widget.icon as IconData,
                color: widget.iconColor?? widget.iconColor,
              )
            else if (widget.icon is Icon)
              widget.icon as Icon,
            const SizedBox(width: 8), 
            Text(
              widget.text,
              style: const TextStyle(color: Colors.black87, fontFamily: 'Sofia Pro'),
            ),
          ],
        ),
        onPressed: () => print("login"),
      ),
    );
  }
}
