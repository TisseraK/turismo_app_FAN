import 'package:cloud_firestore/cloud_firestore.dart';
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

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var _h = MediaQuery.of(context).size.height;
    var _w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: fondGrey,
      body: Container(height: _h,width: _w,child: SingleChildScrollView(
        child: Column(
          children: [
            appBarTurismo(_h, _w, context, false),
            Container(
                height: _h * 0.8,
                width: _w,
                child: SingleChildScrollView(
                  physics: ClampingScrollPhysics(),
                  child: Column(
                    children: [
                      Container(
                        height: _h * 0.2,
                        width: _w,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fitWidth,
                                image: AssetImage("assets/home.png"))),
                      ),
                      Padding(padding: EdgeInsets.all(5)),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'Les voitures des abonnements Turismo.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: _h * 0.04),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(5)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                cat1 = true;
                                cat2 = false;
                                cat3 = false;
                                cat4 = false;
                                cat5 = false;
                              });
                            },
                            child: categorieWidget(_h, _w, cat1, "Catégorie 1"),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                cat1 = false;
                                cat2 = true;
                                cat3 = false;
                                cat4 = false;
                                cat5 = false;
                              });
                            },
                            child: categorieWidget(_h, _w, cat2, "Catégorie 2"),
                          )
                        ],
                      ),
                      Padding(padding: EdgeInsets.all(5)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                cat1 = false;
                                cat2 = false;
                                cat3 = true;
                                cat4 = false;
                                cat5 = false;
                              });
                            },
                            child: categorieWidget(_h, _w, cat3, "Catégorie 3"),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                cat1 = false;
                                cat2 = false;
                                cat3 = false;
                                cat4 = true;
                                cat5 = false;
                              });
                            },
                            child: categorieWidget(_h, _w, cat4, "Catégorie 4"),
                          )
                        ],
                      ),
                      Padding(padding: EdgeInsets.all(5)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                cat1 = false;
                                cat2 = false;
                                cat3 = false;
                                cat4 = false;
                                cat5 = true;
                              });
                            },
                            child: categorieWidget(_h, _w, cat5, "Catégorie 5"),
                          ),
                        ],
                      ),
                      Padding(padding: EdgeInsets.all(10)),
                      Container(
                          height: _h * 0.35,
                          width: _w,
                          child: CarouselSlider(
                              carouselController: _controllerCarrou,
                              items: cat1
                                  ? carCat1(context, _h, _w)
                                  : cat2
                                  ? carCat2(context, _h, _w)
                                  : cat3
                                  ? carCat3(context, _h, _w)
                                  : cat4
                                  ? carCat4(context, _h, _w)
                                  : carCat5(context, _h, _w),
                              options: CarouselOptions(
                                scrollPhysics: ClampingScrollPhysics(),
                                onScrolled: null,
                                height: _h * 0.35,
                                pageSnapping: true,
                                aspectRatio: _h * 0.35 / _w,
                                viewportFraction: 1,
                                initialPage: 2,
                                enableInfiniteScroll: true,
                                reverse: true,
                                autoPlay: false,
                                enlargeCenterPage: true,
                                enlargeFactor: 0.3,
                                scrollDirection: Axis.horizontal,
                              ))),
                      Padding(padding: EdgeInsets.all(10)),
                    ],
                  ),
                ))
          ],
        ),
      ),),
    );
  }
}
