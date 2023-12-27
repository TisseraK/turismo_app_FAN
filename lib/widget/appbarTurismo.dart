import 'package:flutter/material.dart';

Widget appBarTurismo(var _h, var _w, BuildContext context) {
  return Container(
    padding: EdgeInsets.only(top: _h * 0.05, left: _w * 0.05, right: _w * 0.15),
    height: _h * 0.15,
    width: _w,
    decoration: BoxDecoration(color: Colors.black),
    child: Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
              onTap: () {},
              child: Container(
                height: _h * 0.10,
                width: _h * 0.05,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: _h * 0.05,
                        width: _h * 0.05,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(360)),
                        child: Center(
                          child: Icon(Icons.person),
                        ),
                      ),
                    ]),
              )),
          Container(
            width: _w * 0.5,
            height: _h * 0.10,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/logo.jpeg'),
                    fit: BoxFit.fitWidth)),
          )
        ],
      ),
    ),
  );
}
