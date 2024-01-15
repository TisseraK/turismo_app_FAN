import 'package:flutter/material.dart';

void showPopUp(BuildContext context, Widget widet) {
  showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          content: Container(
            height: MediaQuery.of(context).size.height * 0.2,
            width: MediaQuery.of(context).size.width * 0.8,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
            child:widet
          ),
        );
      });
}
