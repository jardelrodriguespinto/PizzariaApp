import 'package:flutter/material.dart';

class TitleSpan extends WidgetSpan {
  final String text;
  final Color color;
  final double height;
  final double? fontSize;

  TitleSpan({
    required this.text,
    required this.color,
    required this.height,
    this.fontSize,
    Widget? child,
  }) : super(child: child?? Text(text, style: TextStyle(color: color, fontSize: fontSize)));

  InlineSpan cloneWithSameStyle() {
    return TitleSpan(
      text: text,
      color: color,
      height: height,
    );
  }
}
