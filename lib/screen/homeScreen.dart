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
      body: Container(
        height: _h,
        width: _w,
        child: Column(
          children: [
            appBarTurismo(_h, _w, context),
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
                                  ? [
                                      carWidgetHome(
                                        context,
                                        _h,
                                        _w,
                                        dataCar[0],
                                      ),
                                      carWidgetHome(
                                        context,
                                        _h,
                                        _w,
                                        dataCar[1],
                                      ),
                                      carWidgetHome(
                                        context,
                                        _h,
                                        _w,
                                        dataCar[2],
                                      ),
                                      carWidgetHome(
                                        context,
                                        _h,
                                        _w,
                                        dataCar[3],
                                      ),
                                      carWidgetHome(
                                        context,
                                        _h,
                                        _w,
                                        dataCar[4],
                                      ),
                                    ]
                                  : cat2
                                      ? [
                                          carWidgetHome(
                                            context,
                                            _h,
                                            _w,
                                            dataCar[5],
                                          ),
                                          carWidgetHome(
                                            context,
                                            _h,
                                            _w,
                                            dataCar[6],
                                          ),
                                          carWidgetHome(
                                            context,
                                            _h,
                                            _w,
                                            dataCar[7],
                                          ),
                                          carWidgetHome(
                                            context,
                                            _h,
                                            _w,
                                            dataCar[8],
                                          ),
                                          carWidgetHome(
                                            context,
                                            _h,
                                            _w,
                                            dataCar[9],
                                          ),
                                          carWidgetHome(
                                            context,
                                            _h,
                                            _w,
                                            dataCar[10],
                                          ),
                                          carWidgetHome(
                                            context,
                                            _h,
                                            _w,
                                            dataCar[11],
                                          )
                                        ]
                                      : cat3
                                          ? [
                                              carWidgetHome(
                                                context,
                                                _h,
                                                _w,
                                                dataCar[12],
                                              ),
                                              carWidgetHome(
                                                context,
                                                _h,
                                                _w,
                                                dataCar[13],
                                              ),
                                              carWidgetHome(
                                                context,
                                                _h,
                                                _w,
                                                dataCar[14],
                                              ),
                                              carWidgetHome(
                                                context,
                                                _h,
                                                _w,
                                                dataCar[24],
                                              ),
                                            ]
                                          : cat4
                                              ? [
                                                  carWidgetHome(
                                                    context,
                                                    _h,
                                                    _w,
                                                    dataCar[14],
                                                  ),
                                                  carWidgetHome(
                                                    context,
                                                    _h,
                                                    _w,
                                                    dataCar[15],
                                                  ),
                                                  carWidgetHome(
                                                    context,
                                                    _h,
                                                    _w,
                                                    dataCar[16],
                                                  ),
                                                  carWidgetHome(
                                                    context,
                                                    _h,
                                                    _w,
                                                    dataCar[17],
                                                  ),
                                                  carWidgetHome(
                                                    context,
                                                    _h,
                                                    _w,
                                                    dataCar[18],
                                                  ),
                                                ]
                                              : [
                                                  carWidgetHome(
                                                    context,
                                                    _h,
                                                    _w,
                                                    dataCar[19],
                                                  ),
                                                  carWidgetHome(
                                                    context,
                                                    _h,
                                                    _w,
                                                    dataCar[20],
                                                  ),
                                                  carWidgetHome(
                                                    context,
                                                    _h,
                                                    _w,
                                                    dataCar[21],
                                                  ),
                                                  carWidgetHome(
                                                    context,
                                                    _h,
                                                    _w,
                                                    dataCar[22],
                                                  ),
                                                  carWidgetHome(
                                                    context,
                                                    _h,
                                                    _w,
                                                    dataCar[23],
                                                  ),
                                                ],
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
      ),
    );
  }
}
