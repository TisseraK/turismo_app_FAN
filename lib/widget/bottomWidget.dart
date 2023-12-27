import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:turismo_app/constant/color.dart';

Widget bottomWidget(var _h, var _w, Map bdd) {
  return Container(
      height: _h * 0.7,
      width: _w,
      decoration: BoxDecoration(
          color: white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30), topRight: Radius.circular(30))),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(10)),
            GradientText(
              bdd['TextDescription'],
              textAlign: TextAlign.center,
              style:
                  TextStyle(fontSize: _h * 0.03, fontWeight: FontWeight.bold),
              colors: [
                Color.fromARGB(255, 62, 24, 208),
                Color.fromARGB(255, 142, 31, 130),
                Color.fromARGB(255, 229, 32, 30),
              ],
            ),
            //IMG Config
            Container(
              height: _h * 0.3,
              width: _w,
            )
          ],
        ),
      ));
}
