import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:turismo_app/constant/color.dart';

Widget widgetGridViewCar(
    BuildContext context, String img, var _w, bool dispo, int cat) {
  return Container(
    height: _w * 0.2,
    width: _w * 0.2,
    child: Stack(
      alignment: Alignment.topRight,
      children: [
        Container(
            height: _w * 0.2,
            width: _w * 0.2,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                  image: NetworkImage(img),
                )),
            child: ClipRect(
              child: dispo
                  ? Container()
                  : BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.5),
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ),
            )),
        Container(
          padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
          child: Text(
            "$cat",
            style: TextStyle(color: Colors.white),
          ),
          decoration: BoxDecoration(
              color: blue, borderRadius: BorderRadius.circular(360)),
        ),
      ],
    ),
  );
}
