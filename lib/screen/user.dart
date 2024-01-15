import 'package:flutter/material.dart';
import 'package:turismo_app/constant/color.dart';
import 'package:turismo_app/data/data_car.dart';
import 'package:turismo_app/function/showPopUp.dart';
import 'package:turismo_app/screen/screenCarGrid.dart';
import 'package:turismo_app/widget/appbarTurismo.dart';
import 'package:turismo_app/widget/pading.dart';
import 'package:turismo_app/widget/widgetGridViewCar.dart';

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
        backgroundColor: noirGris,
        body: Container(
          height: _h,
          width: _w,
          child: Column(
            children: [
              appBarTurismo(_h, _w, context, true),
              Container(
                  color: noirGris,
                  height: _h * 0.85,
                  width: _w,
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(vertical: _h * 0.025),
                        width: _w * 0.9,
                        child: Text(
                          'Bienvenue Fievez.A',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: _h * 0.03),
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
                                      onTap: () async {
                                        showDialog(
                                            context: context,
                                            builder: (context) {
                                              return AlertDialog(
                                                actions: [
                                                  GestureDetector(
                                                    onTap: () {},
                                                    child: Container(
                                                      padding:
                                                          EdgeInsets.all(10),
                                                      child: Text(
                                                        'Appeler',
                                                        style: TextStyle(
                                                            color: white,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                      decoration: BoxDecoration(
                                                          color: blue,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      30)),
                                                    ),
                                                  )
                                                ],
                                                content: Container(
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            0.1,
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.8,
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(30)),
                                                    child: Center(
                                                      child: Text(
                                                        'Un incident avec votre voiture ?',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize:
                                                                _h * 0.03),
                                                      ),
                                                    )),
                                              );
                                            });
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
                                            size: _h * 0.023,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.all(10)),
                                    GestureDetector(
                                      onTap: () async {
                                        showDialog(
                                            context: context,
                                            builder: (context) {
                                              return AlertDialog(
                                                actionsAlignment:
                                                    MainAxisAlignment.center,
                                                actions: [
                                                  GestureDetector(
                                                    onTap: () {
                                                      Navigator.pop(context);
                                                    },
                                                    child: Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              30, 10, 30, 10),
                                                      child: Text(
                                                        'Non',
                                                        style: TextStyle(
                                                            color: white,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                      decoration: BoxDecoration(
                                                          color: red,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      30)),
                                                    ),
                                                  ),
                                                  GestureDetector(
                                                    onTap: () async {
carWidget.clear();
                                                      for (var i = 0;
                                                          i < dataCar.length;
                                                          i++) {
                                                        carWidget.add(
                                                            widgetGridViewCar(
                                                          context,
                                                          dataCar[i]['IMG'],
                                                          _w,
                                                          dataCar[i]['Dispo'],
                                                          dataCar[i]
                                                              ['Catégorie'],
                                                        ));
                                                      }

                                                      showModalBottomSheet(
                                                          isScrollControlled:
                                                              true,
                                                          backgroundColor:
                                                              Colors.black
                                                                  .withOpacity(
                                                                      0.1),
                                                          context: context,
                                                          builder: (contextt) {
                                                            return Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color:
                                                                          noirGris),
                                                              height: _h * 0.5,
                                                              width: _w,
                                                              child: Column(
                                                                children: [
                                                                  padingTurismo(
                                                                      10),
                                                                  Text(
                                                                    'Une envie particulier ?',
                                                                    style: TextStyle(
                                                                        color: Colors
                                                                            .white,
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontSize:
                                                                            _h *
                                                                                0.03),
                                                                  ),
                                                                  padingTurismo(
                                                                      10),
                                                                  ScreenGridView(),
                                                                  padingTurismo(
                                                                      10),
                                                                  Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceAround,
                                                                    children: [
                                                                      padingTurismo(
                                                                          20),
                                                                      GestureDetector(
                                                                        onTap:
                                                                            () {},
                                                                        child:
                                                                            Text(
                                                                          'Passer',
                                                                          style:
                                                                              TextStyle(color: blue),
                                                                        ),
                                                                      ),
                                                                      GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          Navigator.pop(
                                                                              context);
                                                                        },
                                                                        child:
                                                                            Container(
                                                                          padding: EdgeInsets.fromLTRB(
                                                                              30,
                                                                              10,
                                                                              30,
                                                                              10),
                                                                          child:
                                                                              Text(
                                                                            'Valider',
                                                                            style:
                                                                                TextStyle(color: white, fontWeight: FontWeight.bold),
                                                                          ),
                                                                          decoration: BoxDecoration(
                                                                              color: blue,
                                                                              borderRadius: BorderRadius.circular(30)),
                                                                        ),
                                                                      ),
                                                                      padingTurismo(
                                                                          20),
                                                                    ],
                                                                  )
                                                                ],
                                                              ),
                                                            );
                                                          });
                                                    },
                                                    child: Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              30, 10, 30, 10),
                                                      child: Text(
                                                        'Oui',
                                                        style: TextStyle(
                                                            color: white,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                      decoration: BoxDecoration(
                                                          color: blue,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      30)),
                                                    ),
                                                  )
                                                ],
                                                content: Container(
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            0.1,
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.8,
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(30)),
                                                    child: Center(
                                                      child: Text(
                                                        'Besoin de changement ?',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize:
                                                                _h * 0.03),
                                                      ),
                                                    )),
                                              );
                                            });
                                      },
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
                              ),
                            ],
                          )),
                    ],
                  ))
            ],
          ),
        ));
  }
}
