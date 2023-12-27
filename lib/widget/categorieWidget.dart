import 'package:flutter/material.dart';
import 'package:turismo_app/constant/color.dart';

Widget categorieWidget(var _h, var _w, bool valid, String text) {
  return Container(
    height: _h * 0.05,
    width: _w * 0.4,
    decoration: BoxDecoration(
        color: valid ? blue : white, borderRadius: BorderRadius.circular(30)),
    child: Center(
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: TextStyle(
            color: valid ? white : Colors.black, fontWeight: FontWeight.bold),
      ),
    ),
  );
}
