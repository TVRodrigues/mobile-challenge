import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // testedevstep1seB (13:587)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffd1a55),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarw8F (13:607)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(6*fem, 4.5*fem, 6*fem, 4.5*fem),
              width: double.infinity,
              height: 24*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame6oRM (13:609)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 58.5*fem, 1.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupdHu (13:614)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.5*fem),
                          width: 33.5*fem,
                          height: 5.5*fem,
                          child: Image.asset(
                            'assets/teste-dev-/images/group-PKy.png',
                            width: 33.5*fem,
                            height: 5.5*fem,
                          ),
                        ),
                        Container(
                          // rodolfoW6o (13:624)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                          child: Text(
                            'Petrim',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // groupjVM (13:610)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 12*fem,
                          height: 9*fem,
                          child: Image.asset(
                            'assets/teste-dev-/images/group-fJs.png',
                            width: 12*fem,
                            height: 9*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // amcp3 (13:634)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                    child: Text(
                      '9:42 AM',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // frame86UK (13:625)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector3CnF (13:633)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/teste-dev-/images/vector-3-8oD.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // gxK (13:632)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          child: Text(
                            '42%',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // groupnVZ (13:626)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/teste-dev-/images/group-ZN3.png',
                            width: 24.5*fem,
                            height: 10*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame2fZM (13:588)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup7rgpZud (8GBN6cjaEAK5FoLNyq7RGP)
                    padding: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image1rtj (13:589)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 16*fem),
                          width: 231*fem,
                          height: 85*fem,
                          child: Image.asset(
                            'assets/teste-dev-/images/image-1-TrK.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // frame1KnK (13:591)
                          width: 58*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/teste-dev-/images/frame-1-Y8B.png',
                            width: 58*fem,
                            height: 14*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdkaj2Aw (8GBMcDPETgXHw1zdBHdKaj)
                    padding: EdgeInsets.fromLTRB(16*fem, 46*fem, 16*fem, 27*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // conheaapokdexV4X (13:605)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 8*fem),
                          child: Text(
                            'Conheça a Pokédex',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5340000499*ffem/fem,
                              color: Color(0xff01005b),
                            ),
                          ),
                        ),
                        Container(
                          // utilizeapokdexparaencontrarmai (13:604)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 40*fem),
                          constraints: BoxConstraints (
                            maxWidth: 277*fem,
                          ),
                          child: Text(
                            'Utilize a pokédex para encontrar mais informações sobre os seus pokémons.  ',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5340000391*ffem/fem,
                              color: Color(0xff01005b),
                            ),
                          ),
                        ),
                        Container(
                          // group1AZy (13:598)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 77*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 11.29*fem, 10.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                offset: Offset(1*fem, 1*fem),
                                blurRadius: 3*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // charmandern5Z (13:600)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 163*fem, 0*fem),
                                child: Text(
                                  'Charmander',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5340000788*ffem/fem,
                                    color: Color(0xff4f4f4f),
                                  ),
                                ),
                              ),
                              Container(
                                // bxbxsearchalts71 (13:601)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.79*fem),
                                width: 18.71*fem,
                                height: 18.71*fem,
                                child: Image.asset(
                                  'assets/teste-dev-/images/bx-bx-search-alt-nSP.png',
                                  width: 18.71*fem,
                                  height: 18.71*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group3g4T (13:639)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 41*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Container(
                                // group16Ha3 (13:640)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff01005b),
                                  borderRadius: BorderRadius.circular(20*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      offset: Offset(1*fem, 1*fem),
                                      blurRadius: 3*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'PESQUISAR',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.533999988*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group25ko (13:635)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 41*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Container(
                              // group16bDM (13:636)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffcb05),
                                borderRadius: BorderRadius.circular(20*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(1*fem, 1*fem),
                                    blurRadius: 3*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'VER FAVORITOS',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.533999988*ffem/fem,
                                      color: Color(0xff01005b),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}