import 'package:dice_roller_app/colorful_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: ColorfulContainer(
            colors: [Colors.black, Colors.white, Colors.purple]),
      ),
    ),
  );
}
