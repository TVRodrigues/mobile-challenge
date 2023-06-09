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
      child: TextButton(
        // testedevestagiodetalhes2woh (85:1055)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // headerv9q (85:1084)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.59*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffd1a55),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbarZyV (85:1091)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.82*fem),
                      padding: EdgeInsets.fromLTRB(6*fem, 4.5*fem, 6*fem, 4.5*fem),
                      width: double.infinity,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame6puR (85:1093)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 58.5*fem, 1.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7dd (85:1098)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.5*fem),
                                  width: 33.5*fem,
                                  height: 5.5*fem,
                                  child: Image.asset(
                                    'assets/teste-dev-/images/group-j15.png',
                                    width: 33.5*fem,
                                    height: 5.5*fem,
                                  ),
                                ),
                                Container(
                                  // rodolfomCP (85:1108)
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
                                  // grouppgT (85:1094)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 12*fem,
                                  height: 9*fem,
                                  child: Image.asset(
                                    'assets/teste-dev-/images/group-ypF.png',
                                    width: 12*fem,
                                    height: 9*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // amJrX (85:1118)
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
                            // frame8yhm (85:1109)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector3htf (85:1117)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/teste-dev-/images/vector-3-HxP.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // bz3 (85:1116)
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
                                  // groupfU7 (85:1110)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/teste-dev-/images/group-UEP.png',
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
                      // headerKHm (85:1087)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 12.67*fem),
                      width: 24*fem,
                      height: 26.51*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/header-kq1.png',
                        width: 24*fem,
                        height: 26.51*fem,
                      ),
                    ),
                    Container(
                      // autogroupxbvvC6f (8GBfM3AHdohJgY6cEBXBVV)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 18.67*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group10Hto (85:1119)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.67*fem, 7.41*fem),
                            height: 68*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group9wTZ (85:1120)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 68*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(34*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/teste-dev-/images/ellipse-8-bg-Cz7.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // ellipse7DR5 (85:1122)
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
                                  // autogroup94pbUbu (8GBfXsBaXTg3pCz2Ev94pB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 171*fem,
                                  height: 46.5*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // charmanderraroa99 (85:1123)
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
                                        // tipofogocLj (85:1124)
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
                          Container(
                            // iconfavoritarD5d (85:1086)
                            width: 26.67*fem,
                            height: 25.41*fem,
                            child: Image.asset(
                              'assets/teste-dev-/images/iconfavoritar-ixb.png',
                              width: 26.67*fem,
                              height: 25.41*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // caractersticasJsm (85:1062)
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
                // group11nY3 (85:1059)
                margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 31.5*fem),
                width: 46*fem,
                height: 45.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ttuloScb (85:1060)
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
                      // ttuloi4K (85:1061)
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
                // group12BCo (85:1056)
                margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 32*fem),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // ttulo5oy (85:1057)
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
                      // ttuloxsm (85:1058)
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
                // group145sq (85:1063)
                margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 26*fem, 27.5*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbasezE7 (85:1064)
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
                      // group13g6w (85:1065)
                      margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // hpyrj (85:1069)
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
                            // attack1wq (85:1066)
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
                            // defensevxK (85:1067)
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
                            // speedDK9 (85:1068)
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
                // autogroupnhesBfH (8GBeBKc7vjXKJtargpNhes)
                margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                width: 249*fem,
                height: 240.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group165Vm (85:1070)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 152*fem,
                        height: 240.5*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // habilidadesLgb (85:1071)
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
                              // group22pLs (85:1072)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group21Ynf (85:1074)
                                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 14*fem, 0*fem),
                                    width: 6*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse9LiX (85:1075)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                          width: double.infinity,
                                          height: 6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xfffd1a55),
                                          ),
                                        ),
                                        Container(
                                          // ellipse10SFm (85:1076)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                          width: double.infinity,
                                          height: 6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xfffd1a55),
                                          ),
                                        ),
                                        Container(
                                          // ellipse11XHD (85:1077)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                          width: double.infinity,
                                          height: 6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xfffd1a55),
                                          ),
                                        ),
                                        Container(
                                          // ellipse12dr3 (85:1078)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                          width: double.infinity,
                                          height: 6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xfffd1a55),
                                          ),
                                        ),
                                        Container(
                                          // ellipse13isV (85:1079)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                          width: double.infinity,
                                          height: 6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xfffd1a55),
                                          ),
                                        ),
                                        Container(
                                          // ellipse14QVR (85:1080)
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
                                    // ataquesdotipofogoedragofogomis (85:1073)
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
                    ),
                    Positioned(
                      // toastBPh (85:1081)
                      left: 71*fem,
                      top: 47.5*fem,
                      child: Container(
                        width: 178*fem,
                        height: 27*fem,
                        decoration: BoxDecoration (
                          color: Color(0xb2333333),
                          borderRadius: BorderRadius.circular(30*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Pokémon Favoritado',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
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
      ),
          );
  }
}