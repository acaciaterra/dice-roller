import 'package:flutter/material.dart';

class StylizedText extends StatelessWidget {
  const StylizedText(
    this.text, {
    super.key,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.orangeAccent,
        fontSize: 30,
        decoration: TextDecoration.underline,
        letterSpacing: 4,
      ),
    );
  }
}
