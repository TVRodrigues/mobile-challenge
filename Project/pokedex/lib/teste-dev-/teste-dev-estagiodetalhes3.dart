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
        // testedevestagiodetalhes3Yz7 (85:1125)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // headerDKZ (85:1152)
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
                    // statusbarDD5 (85:1159)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.82*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 4.5*fem, 6*fem, 4.5*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame6gMZ (85:1161)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 58.5*fem, 1.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupjqd (85:1166)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.5*fem),
                                width: 33.5*fem,
                                height: 5.5*fem,
                                child: Image.asset(
                                  'assets/teste-dev-/images/group-XYw.png',
                                  width: 33.5*fem,
                                  height: 5.5*fem,
                                ),
                              ),
                              Container(
                                // rodolfoceX (85:1176)
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
                                // groupfMu (85:1162)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 12*fem,
                                height: 9*fem,
                                child: Image.asset(
                                  'assets/teste-dev-/images/group-fHd.png',
                                  width: 12*fem,
                                  height: 9*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // amKBZ (85:1186)
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
                          // frame89wH (85:1177)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector3FjR (85:1185)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                width: 5*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/teste-dev-/images/vector-3-rrw.png',
                                  width: 5*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // 947 (85:1184)
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
                                // groupdV5 (85:1178)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 24.5*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/teste-dev-/images/group-4iX.png',
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
                    // headerJ5R (85:1155)
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
                          'assets/teste-dev-/images/header-1d5.png',
                          width: 24*fem,
                          height: 26.51*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup2egjvsV (8GBgtaRRh749WMGqe72EGj)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group102vX (85:1187)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 12*fem),
                          height: 68*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group9LAX (85:1188)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 68*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(34*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/teste-dev-/images/ellipse-8-bg-Uxs.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse7yjH (85:1190)
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
                                // autogroupxkjbGyH (8GBh5EnL1qoXTCGbokXKJB)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                width: 171*fem,
                                height: 46.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // charmanderraroNWX (85:1191)
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
                                      // tipofogon4T (85:1192)
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
                          // iconfavoritarvps (85:1154)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/teste-dev-/images/iconfavoritar-EHq.png',
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
              // caractersticascxb (85:1133)
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
              // group11gxT (85:1130)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 31.5*fem),
              width: 46*fem,
              height: 45.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ttuloxf5 (85:1131)
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
                    // ttuloofh (85:1132)
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
              // group123pw (85:1127)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 32*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // ttulo9NB (85:1128)
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
                    // ttulodo9 (85:1129)
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
              // group149wq (85:1134)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 26*fem, 27.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbaseFjy (85:1135)
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
                    // group13jv3 (85:1136)
                    margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // hpzqy (85:1140)
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
                          // attacktps (85:1137)
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
                          // defensedfy (85:1138)
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
                          // speedsTq (85:1139)
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
              // group16Bsq (85:1141)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
              width: 152*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // habilidadesV7q (85:1142)
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
                    // group22KMm (85:1143)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group21qqu (85:1145)
                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 14*fem, 0*fem),
                          width: 6*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse9i91 (85:1146)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse10bib (85:1147)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse11uUP (85:1148)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse12Bgo (85:1149)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse135XH (85:1150)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse14znf (85:1151)
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
                          // ataquesdotipofogoedragofogomis (85:1144)
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