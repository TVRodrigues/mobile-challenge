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
        // testedevestagiodetalhesb3R (85:987)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // headerFdm (85:1014)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffd1a55),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarK7q (85:1021)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.82*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 4.5*fem, 6*fem, 4.5*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame6apT (85:1023)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 58.5*fem, 1.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupeJX (85:1028)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.5*fem),
                                width: 33.5*fem,
                                height: 5.5*fem,
                                child: Image.asset(
                                  'assets/teste-dev-/images/group-Mqd.png',
                                  width: 33.5*fem,
                                  height: 5.5*fem,
                                ),
                              ),
                              Container(
                                // rodolfoHcP (85:1038)
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
                                // group7rK (85:1024)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 12*fem,
                                height: 9*fem,
                                child: Image.asset(
                                  'assets/teste-dev-/images/group-Ldq.png',
                                  width: 12*fem,
                                  height: 9*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // amP39 (85:1048)
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
                          // frame8rSX (85:1039)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector3aNX (85:1047)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                width: 5*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/teste-dev-/images/vector-3-vmh.png',
                                  width: 5*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // 2VR (85:1046)
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
                                // grouptGj (85:1040)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 24.5*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/teste-dev-/images/group-C8s.png',
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
                    // headermbR (85:1017)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 12.67*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 26.51*fem,
                        child: Image.asset(
                          'assets/teste-dev-/images/header-kmH.png',
                          width: 24*fem,
                          height: 26.51*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphh3raHy (8GBdFBVfUTdbeY9nd9HH3R)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group10qjh (85:1049)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 12*fem),
                          height: 68*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group9LRZ (85:1050)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 68*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(34*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/teste-dev-/images/ellipse-8-bg-8B5.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse71Go (85:1052)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 68*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(34*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupamjbJFu (8GBdT6KV45cDVaKwdxAMJB)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                width: 171*fem,
                                height: 46.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // charmanderrarooTZ (85:1053)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 171*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'Charmander - Raro',
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5340000788*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tipofogoYpT (85:1054)
                                      left: 0*fem,
                                      top: 27.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 60*fem,
                                          height: 19*fem,
                                          child: Text(
                                            'Tipo: Fogo',
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5340000788*ffem/fem,
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
                        TextButton(
                          // iconfavoritaraFM (85:1016)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/teste-dev-/images/iconfavoritar-Gew.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // caractersticasGP5 (85:995)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 10.5*fem),
              child: Text(
                'Características ',
                style: SafeGoogleFont (
                  'Open Sans',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5340000391*ffem/fem,
                  color: Color(0xff01005b),
                ),
              ),
            ),
            Container(
              // group118w5 (85:992)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 31.5*fem),
              width: 46*fem,
              height: 45.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ttulo3HM (85:993)
                    left: 0*fem,
                    top: 20.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46*fem,
                        height: 25*fem,
                        child: Text(
                          '8,5 kg',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5340000391*ffem/fem,
                            color: Color(0xfffd1a55),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ttulo7HD (85:994)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 22*fem,
                        child: Text(
                          'Peso',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.533999988*ffem/fem,
                            color: Color(0xff01005b),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group12tSP (85:989)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 32*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // ttulonXm (85:990)
                    'Evoluções',
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.533999988*ffem/fem,
                      color: Color(0xff01005b),
                    ),
                  ),
                  Container(
                    // ttuloVwy (85:991)
                    constraints: BoxConstraints (
                      maxWidth: 161*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5340000391*ffem/fem,
                          color: Color(0xfffd1a55),
                        ),
                        children: [
                          TextSpan(
                            text: 'Charmander',
                          ),
                          TextSpan(
                            text: ' (Fogo)\n',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.0453333855*ffem/fem,
                              color: Color(0xfffd1a55),
                            ),
                          ),
                          TextSpan(
                            text: 'Charmeleon ',
                          ),
                          TextSpan(
                            text: '(Fogo)\n',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.0453333855*ffem/fem,
                              color: Color(0xfffd1a55),
                            ),
                          ),
                          TextSpan(
                            text: 'Charizard ',
                          ),
                          TextSpan(
                            text: '(Fogo/Voador)',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.0453333855*ffem/fem,
                              color: Color(0xfffd1a55),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group14aP5 (85:996)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 26*fem, 27.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbaseeNw (85:997)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                    child: Text(
                      'Status base',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.533999988*ffem/fem,
                        color: Color(0xff01005b),
                      ),
                    ),
                  ),
                  Container(
                    // group138Z1 (85:998)
                    margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // hpqiK (85:1002)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.5*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 28*fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5340000391*ffem/fem,
                                  color: Color(0xfffd1a55),
                                ),
                                children: [
                                  TextSpan(
                                    text: '700 ',
                                  ),
                                  TextSpan(
                                    text: 'HP',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.0453333855*ffem/fem,
                                      color: Color(0xfffd1a55),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // attackgsM (85:999)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 35*fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5340000391*ffem/fem,
                                  color: Color(0xfffd1a55),
                                ),
                                children: [
                                  TextSpan(
                                    text: '800 ',
                                  ),
                                  TextSpan(
                                    text: 'Attack',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.0453333855*ffem/fem,
                                      color: Color(0xfffd1a55),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // defenseoab (85:1000)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 47*fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5340000391*ffem/fem,
                                  color: Color(0xfffd1a55),
                                ),
                                children: [
                                  TextSpan(
                                    text: '420 ',
                                  ),
                                  TextSpan(
                                    text: 'Defense',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.0453333855*ffem/fem,
                                      color: Color(0xfffd1a55),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // speedH8P (85:1001)
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 35*fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5340000391*ffem/fem,
                                  color: Color(0xfffd1a55),
                                ),
                                children: [
                                  TextSpan(
                                    text: '750 ',
                                  ),
                                  TextSpan(
                                    text: 'Speed',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.0453333855*ffem/fem,
                                      color: Color(0xfffd1a55),
                                    ),
                                  ),
                                ],
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
            Container(
              // group15Cef (85:1003)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
              width: 152*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // habilidadeshbR (85:1004)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                    child: Text(
                      'Habilidades',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.533999988*ffem/fem,
                        color: Color(0xff01005b),
                      ),
                    ),
                  ),
                  Container(
                    // group22Mfy (85:1005)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group21Tyu (85:1007)
                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 14*fem, 0*fem),
                          width: 6*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse9vMh (85:1008)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse10Qnf (85:1009)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse11vFD (85:1010)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse12prP (85:1011)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse13Y1h (85:1012)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse14eKd (85:1013)
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ataquesdotipofogoedragofogomis (85:1006)
                          constraints: BoxConstraints (
                            maxWidth: 132*fem,
                          ),
                          child: Text(
                            'Ataques do tipo\nFogo e dragão.\nFogo Mistico\nFogo da calda\nRajada de fogo\nChamas frontais',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5340000391*ffem/fem,
                              color: Color(0xfffd1a55),
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