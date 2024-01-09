import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:turismo_app/screen/auth.dart';

Widget appBarTurismo(
    var _h, var _w, BuildContext context, bool backToHomePage) {
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
              onTap: () async {
                containerAnim = 0;
                backToHomePage
                    ? Navigator.pushNamed(context, '/homePage')
                    : Navigator.pushNamed(context, '/authPage');
              },
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
                          child:
                              Icon(backToHomePage ? Icons.home : Icons.person),
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
