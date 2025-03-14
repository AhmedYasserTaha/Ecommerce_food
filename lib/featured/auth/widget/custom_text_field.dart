import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.icon,
    required this.hintText,
    required this.label,
    required this.labelStyle,
    this.style,
  });
  final Icon icon;
  final String? hintText;
  final Widget? label;
  final TextStyle? labelStyle;
  final TextStyle? style;
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          icon: icon, hintText: hintText, label: label, labelStyle: labelStyle),
    );
  }
}
