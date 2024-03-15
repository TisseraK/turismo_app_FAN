import 'package:flutter/material.dart';

import '../constant/color.dart';

Widget carList(var _h, var _w, String nom, String urlImg,String date,){
  return Container(
    padding: EdgeInsets.all(10),
  width: _w*0.85,
  decoration: BoxDecoration(color: blue,borderRadius: BorderRadius.circular(30)),
  child: Column(children: [Container(height: _h*0.10,width: _w*0.5,decoration: BoxDecoration(image: DecorationImage(image: NetworkImage(urlImg))),),Text(nom,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),Text("Depuis le $date",style: TextStyle(color: Colors.white),)],),);
}