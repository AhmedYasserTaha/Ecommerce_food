import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomButtonWidget extends StatelessWidget {
  CustomButtonWidget({
    super.key,
    required this.title,
    required this.onPressed,
    this.style,
  });

  final String title;
  void Function()? onPressed;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        title,
        style: style,
      ),
    );
  }
}
