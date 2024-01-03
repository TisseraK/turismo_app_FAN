import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:turismo_app/constant/color.dart';
import 'package:turismo_app/constant/textStyle.dart';
import 'package:turismo_app/widget/textGadient.dart';

Widget bottomWidget(var _h, var _w, Map bdd) {
  List<Widget> carConfig = [];

  for (var i = 0; i < bdd['Config'].length; i++) {
    carConfig.add(Container(
      height: _h * 0.1,
      width: _w * 0.4,
      margin: EdgeInsets.only(left: _w * (0.2 * (i))),
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fitHeight, image: NetworkImage(bdd['Config'][i]))),
    ));
  }
  return Container(
      height: _h * 0.7,
      width: _w,
      decoration: BoxDecoration(
          color: fondGrey,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30), topRight: Radius.circular(30))),
      child: SingleChildScrollView(
        physics: ClampingScrollPhysics(),
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(10)),
            textGradiant(
              _h,
              _w,
              bdd['TextDescription'],
            ),
            Padding(padding: EdgeInsets.all(10)),
            Container(
              height: _h * 0.20,
              width: _w,
              decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage(bdd['IMG']))),
            ),
            Padding(padding: EdgeInsets.all(10)),
            Text(
              bdd['NameCar'],
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: _h * 0.03),
            ),
            Padding(padding: EdgeInsets.all(10)),
            Container(
              height: _h * 0.1,
              width: _w,
              padding: EdgeInsets.symmetric(horizontal: _w * 0.05),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: carConfig,
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      'Puissance : ',
                      style: textWeight(_h * 0.025),
                    ),
                    Padding(padding: EdgeInsets.all(5)),
                    Text(bdd['Spec']['Puissance']),
                    Padding(padding: EdgeInsets.all(10)),
                    Text(
                      'VMax : ',
                      style: textWeight(_h * 0.025),
                    ),
                    Padding(padding: EdgeInsets.all(5)),
                    Text(bdd['Spec']['VMax']),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      '0 / 100 : ',
                      style: textWeight(_h * 0.025),
                    ),
                    Padding(padding: EdgeInsets.all(5)),
                    Text(bdd['Spec']['Accélération']),
                    Padding(padding: EdgeInsets.all(5)),
                    Text(
                      'Consomation : ',
                      style: textWeight(_h * 0.025),
                    ),
                    Padding(padding: EdgeInsets.all(5)),
                    Text(bdd['Conso']['l'] +
                        "l/100km \n" +
                        bdd['Conso']['g'] +
                        "g/km ")
                  ],
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: _h * 0.5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Text(
                              'Dans l\'abonnement : ',
                              style: textWeight(_h * 0.02),
                            ),
                            Padding(padding: EdgeInsets.all(5)),
                            Text('€${bdd['Prix']['Abo']['Prix']}/mois (HTVA)'),
                            Padding(padding: EdgeInsets.all(2.5)),
                            Text('Catégorie  ${bdd['Catégorie']}'),
                            Padding(padding: EdgeInsets.all(2.5)),
                            Text('2000 km inclus'),
                            Padding(padding: EdgeInsets.all(2.5)),
                            Text('${bdd['Prix']['Abo']['KM']}€ HTVA/km supp'),
                            Padding(padding: EdgeInsets.all(2.5)),
                            Text('Caution  ${bdd['Prix']['Abo']['Caution']}€'),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: blueClair,
                            borderRadius: BorderRadius.circular(30)),
                        child: Center(
                          child: Text(
                            'S\'abonner',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: _h * 0.5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Text(
                              'Location : ',
                              style: textWeight(_h * 0.02),
                            ),
                            Padding(padding: EdgeInsets.all(5)),
                            Column(
                              children: [
                                Text('3 jours '),
                                Row(
                                  children: [
                                    Text(
                                      '€${bdd['Prix']['Location']['3day']}/jour',
                                      style: textWeight(_h * 0.0175),
                                    ),
                                    Text(
                                      ' (TTC)',
                                      style: TextStyle(fontSize: _h * 0.01),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Padding(padding: EdgeInsets.all(5)),
                            Column(
                              children: [
                                Text('4 à 10 jours'),
                                Row(
                                  children: [
                                    Text(
                                      '€${bdd['Prix']['Location']['4/10Day']}/jour',
                                      style: textWeight(_h * 0.0175),
                                    ),
                                    Text(
                                      ' (TTC)',
                                      style: TextStyle(fontSize: _h * 0.01),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Padding(padding: EdgeInsets.all(5)),
                            Column(
                              children: [
                                Text('11 à 28 jours'),
                                Row(
                                  children: [
                                    Text(
                                      '€${bdd['Prix']['Location']['11/28Day']}/jour',
                                      style: textWeight(_h * 0.0175),
                                    ),
                                    Text(
                                      ' (TTC)',
                                      style: TextStyle(fontSize: _h * 0.01),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Padding(padding: EdgeInsets.all(5)),
                            Column(
                              children: [
                                Text('1 à 3 mois'),
                                Row(
                                  children: [
                                    Text(
                                      '€${bdd['Prix']['Location']['1/3mois']}/mois',
                                      style: textWeight(_h * 0.0175),
                                    ),
                                    Text(
                                      ' (TTC)',
                                      style: TextStyle(fontSize: _h * 0.01),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Padding(padding: EdgeInsets.all(10)),
                            Text('Catégorie  ${bdd['Catégorie']}'),
                            Padding(padding: EdgeInsets.all(2.5)),
                            Text('200km/jour inclus'),
                            Padding(padding: EdgeInsets.all(2.5)),
                            Text('2500 km/mois inclus'),
                            Padding(padding: EdgeInsets.all(2.5)),
                            Text(
                                '${bdd['Prix']['Location']['km']}€ HTVA/km supp'),
                            Padding(padding: EdgeInsets.all(2.5)),
                            Text(
                                'Caution  ${bdd['Prix']['Location']['Caution']}€'),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: blueClair,
                            borderRadius: BorderRadius.circular(30)),
                        child: Center(
                          child: Text(
                            'Louer ce véhicule',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(25)),
          ],
        ),
      ));
}
