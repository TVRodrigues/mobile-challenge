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
        // testedevestagiostep11yd (11:50)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffd1a55),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarfoH (12:32)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(6*fem, 4.5*fem, 6*fem, 4.5*fem),
              width: double.infinity,
              height: 24*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame6imZ (12:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 58.5*fem, 1.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupc6F (12:39)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.5*fem),
                          width: 33.5*fem,
                          height: 5.5*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/group.png',
                            width: 33.5*fem,
                            height: 5.5*fem,
                          ),
                        ),
                        Container(
                          // rodolfofKR (12:49)
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
                          // groupVpF (12:35)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 12*fem,
                          height: 9*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/group-juV.png',
                            width: 12*fem,
                            height: 9*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // amxC3 (12:59)
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
                    // frame81w1 (12:50)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector3XPZ (12:58)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/vector-3.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // ZLF (12:57)
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
                          // groupEBV (12:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/group-j1D.png',
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
              // frame2hqm (11:51)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnhjjCnX (8GB6QZswiQSWb1CeNqnhJj)
                    padding: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image1gxb (I85:919;11:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 16*fem),
                          width: 231*fem,
                          height: 85*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/image-1-LyR.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // frame1Asm (11:54)
                          width: 58*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/frame-1-5CF.png',
                            width: 58*fem,
                            height: 14*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup7koyEsd (8GB62zfZDZ6hv5NeGv7Koy)
                    padding: EdgeInsets.fromLTRB(16*fem, 46*fem, 16*fem, 35*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // conheaapokdextxB (11:71)
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
                          // utilizeapokdexparaencontrarmai (11:70)
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
                          // group1ZB9 (11:61)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 142*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
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
                                    // charmanderiCT (11:63)
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
                                    // bxbxsearchaltP3h (11:64)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.79*fem),
                                    width: 18.71*fem,
                                    height: 18.71*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-estagio/images/bx-bx-search-alt.png',
                                      width: 18.71*fem,
                                      height: 18.71*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group2SXm (11:67)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 41*fem,
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
                              child: Text(
                                'PESQUISAR',
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