import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key, required this.text, required this.fontSize});
  final String text;
  final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: FontWeight.w700,
        color: const Color.fromARGB(136, 0, 1, 12),
      ),
    );
  }
}
