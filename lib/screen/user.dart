import 'package:flutter/material.dart';
import 'package:turismo_app/constant/color.dart';
import 'package:turismo_app/data/data_car.dart';
import 'package:turismo_app/widget/appbarTurismo.dart';
import 'package:turismo_app/widget/carWidgetHome.dart';
import 'package:turismo_app/widget/categorieWidget.dart';
import 'package:carousel_slider/carousel_slider.dart';

bool cat1 = true;
bool cat2 = false;
bool cat3 = false;
bool cat4 = false;
bool cat5 = false;
CarouselController _controllerCarrou = CarouselController();

class UserScreen extends StatefulWidget {
  const UserScreen({super.key});

  @override
  State<UserScreen> createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    var _h = MediaQuery.of(context).size.height;
    var _w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: fondGrey,
      body: Column(
        children: [
          appBarTurismo(_h, _w, context, true),
          Container(
              color: fondGrey,
              height: _h * 0.85,
              width: _w,
              child: ListView(
                padding: EdgeInsets.zero,
                physics: ClampingScrollPhysics(),
                children: [
                  Column(children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: _h * 0.025),
                      width: _w * 0.9,
                      child: Text(
                        'Bienvenue Fievez.A',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: _h * 0.03),
                      ),
                    ),
                    Container(
                        height: _h * 0.20,
                        width: _w * 0.9,
                        decoration: BoxDecoration(
                            color: noirGris,
                            borderRadius: BorderRadius.circular(30)),
                        child: Column(
                          children: [
                            Container(
                              height: _h * 0.15,
                              width: _w * 0.75,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          dataCar[16]['Config'].first))),
                            ),
                            Container(
                              width: _w * 0.75,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      showBottomSheet(
                                        context: context,
                                        builder: (context) {
                                          return Container(
                                            height: _h * 0.3,
                                            width: _w,
                                            decoration: BoxDecoration(
                                                color: fondGrey,
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(30),
                                                    topRight:
                                                        Radius.circular(30))),
                                          );
                                        },
                                      );
                                    },
                                    child: Container(
                                      height: _h * 0.035,
                                      width: _h * 0.035,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius:
                                              BorderRadius.circular(360)),
                                      child: Center(
                                        child: Icon(
                                          Icons.warning,
                                          color: white,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.all(10)),
                                  GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      height: _h * 0.035,
                                      width: _h * 0.035,
                                      decoration: BoxDecoration(
                                          color: Colors.blueGrey,
                                          borderRadius:
                                              BorderRadius.circular(360)),
                                      child: Center(
                                        child: Icon(
                                          Icons.rotate_left,
                                          color: white,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )),
                  ]),
                ],
              ))
        ],
      ),
    );
  }
}
