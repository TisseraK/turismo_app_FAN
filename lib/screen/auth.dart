import 'package:flutter/material.dart';
import 'package:turismo_app/constant/color.dart';
import 'package:turismo_app/constant/textStyle.dart';
import 'package:turismo_app/widget/appbarTurismo.dart';
import 'package:turismo_app/widget/pading.dart';

import '../function/auth_login.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

double containerAnim = 0.0;
String email = '';
String password = "";

class _AuthPageState extends State<AuthPage> {
  @override
  Widget build(BuildContext context) {
    var _h = MediaQuery.of(context).size.height;
    var _w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
          height: _h,
          width: _w,
          child:  Column(children: [
            appBarTurismo(_h, _w, context, true),
            Container(
              height: _h*0.8,
                    width: _w,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                  padingTurismo(10),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: _w * 0.1),
                    height: _h * 0.075,
                    width: _w * 0.8,
                    decoration: BoxDecoration(),
                    child: TextFormField(
                      onChanged: (value) {
                        email = value;
                      },
                      decoration: InputDecoration(
                          labelText: 'Quel est votre adresse e-mail ?'),
                    ),
                  ),
                  padingTurismo(10),
                  AnimatedContainer(
                      height: _h * containerAnim,
                      width: _w,
                      duration: Duration(milliseconds: 500),
                      child: Expanded(
                        child: SingleChildScrollView(
                          physics: NeverScrollableScrollPhysics(),
                          child: Column(
                            children: [
                              Container(
                                margin:
                                    EdgeInsets.symmetric(horizontal: _w * 0.1),
                                height: _h * 0.075,
                                width: _w * 0.8,
                                decoration: BoxDecoration(),
                                child: TextFormField(
                                  onChanged: (value) {
                                    password = value;
                                  },
                                  obscureText: true,
                                  obscuringCharacter: '*',
                                  decoration: InputDecoration(
                                      labelText:
                                          'Quel est votre mot de passe ?'),
                                  initialValue: '',
                                ),
                              ),
                            ],
                          ),
                        ),
                      )),
                  padingTurismo(10),
                  GestureDetector(
                    onTap: () async {
                      if (containerAnim == 0) {
                        setState(() {
                          containerAnim = 0.075;
                        });
                      } else if (containerAnim != 0) {
                        //FUNCTION LOGIN
                        Navigator.pushNamed(context, '/user');
                      }
                    },
                    child: Container(
                        margin: EdgeInsets.symmetric(horizontal: _w * 0.1),
                        padding: EdgeInsets.fromLTRB(64, 10, 64, 10),
                        decoration: BoxDecoration(
                            color: blueClair,
                            borderRadius: BorderRadius.circular(30)),
                        child: Center(
                          child: Text(
                            containerAnim == 0.075 ? 'Se Connecter' : "Suivant",
                            style: textBlancWeight(_h * 0.025),
                          ),
                        )),
                  ),
                  padingTurismo(10),
                  GestureDetector(
                    onTap: () async {},
                    child: Container(
                        margin: EdgeInsets.symmetric(horizontal: _w * 0.1),
                        padding: EdgeInsets.fromLTRB(64, 10, 64, 10),
                        decoration: BoxDecoration(
                            color: red,
                            borderRadius: BorderRadius.circular(30)),
                        child: Center(
                          child: Text(
                            "Rejoindre Turismo",
                            style: textBlancWeight(_h * 0.025),
                          ),
                        )),
                  )
                ]))
          ])),
    );
  }
}
