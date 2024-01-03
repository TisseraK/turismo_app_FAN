import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

Widget textGradiant(var _h, var _w, String text) {
  return GradientText(
    text,
    textAlign: TextAlign.center,
    style: TextStyle(fontSize: _h * 0.03, fontWeight: FontWeight.bold),
    colors: [
      Color.fromARGB(255, 62, 24, 208),
      Color.fromARGB(255, 142, 31, 130),
      Color.fromARGB(255, 229, 32, 30),
    ],
  );
}
