import 'package:flutter/material.dart';
import 'package:turismo_app/constant/color.dart';
import 'package:turismo_app/widget/bottomWidget.dart';

Widget carWidgetHome(
  BuildContext context,
  var _h,
  var _w,
  Map text,
) {
  return GestureDetector(
    onTap: () async {
      showModalBottomSheet(
          isScrollControlled: true,
          backgroundColor: Colors.black.withOpacity(0.1),
          context: context,
          builder: (contextt) {
            return bottomWidget(_h, _w, text);
          });
    },
    child: Container(
      padding: EdgeInsets.only(bottom: 10),
      height: _h * 0.35,
      width: _w * 0.9,
      decoration:
          BoxDecoration(color: white, borderRadius: BorderRadius.circular(30)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: _h * 0.2,
            width: _w * 0.7,
            decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage(text['IMG']))),
          ),
          Container(
            width: _w * 0.7,
            child: Text(
              text['NameCar'],
              textAlign: TextAlign.center,
              style:
                  TextStyle(fontWeight: FontWeight.bold, fontSize: _h * 0.02),
            ),
          ),
          Padding(padding: EdgeInsets.all(5)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('€${text['Prix']['Abo']['Prix']}/mois (HTVA)'),
              Container(
                height: _h * 0.05,
                width: _w * 0.3,
                decoration: BoxDecoration(
                    color: blue, borderRadius: BorderRadius.circular(30)),
                child: Center(
                  child: Text(
                    '+ d\’infos',
                    style: TextStyle(color: white),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    ),
  );
}
