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
        // testedevestagiostep2historicoL (13:162)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarnXd (13:207)
              padding: EdgeInsets.fromLTRB(6*fem, 4.5*fem, 6*fem, 4.5*fem),
              width: double.infinity,
              height: 24*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame63yM (13:209)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 58.5*fem, 1.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupwYw (13:214)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.5*fem),
                          width: 33.5*fem,
                          height: 5.5*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/group-Eaf.png',
                            width: 33.5*fem,
                            height: 5.5*fem,
                          ),
                        ),
                        Container(
                          // rodolfozXD (13:224)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                          child: Text(
                            'Petrim',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff828282),
                            ),
                          ),
                        ),
                        Container(
                          // groupr3d (13:210)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 12*fem,
                          height: 9*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/group-L6F.png',
                            width: 12*fem,
                            height: 9*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // amKC7 (13:234)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                    child: Text(
                      '9:42 AM',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff828282),
                      ),
                    ),
                  ),
                  Container(
                    // frame8zJF (13:225)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector3ggs (13:233)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/vector-3-z1H.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wco (13:232)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          child: Text(
                            '42%',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff828282),
                            ),
                          ),
                        ),
                        Container(
                          // groupbBZ (13:226)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/group-N2w.png',
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
              // autogroupabgwrdH (8GB7DJ35uqaUScWBH6Abgw)
              width: double.infinity,
              height: 424*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerAdy (13:195)
                    left: 24*fem,
                    top: 20*fem,
                    child: Container(
                      width: 320*fem,
                      height: 75*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupjrsmdXZ (8GB7SHfSBRYy11y5HyJrsm)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 192*fem, 19.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // biarrowupshortKfH (13:197)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/teste-dev-estagio/images/bi-arrow-up-short.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // pesquisarnHy (13:196)
                                  'Pesquisar',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5340000788*ffem/fem,
                                    color: Color(0xff01005b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group8fMm (13:201)
                            padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                            width: double.infinity,
                            height: 27.5*fem,
                            child: Container(
                              // autogroup9ur3y7Z (8GB7gHG7rWuegNmtPP9ur3)
                              width: 307*fem,
                              height: 19*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // charmadersij (13:205)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
                                    child: Text(
                                      'Charmader',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5340000788*ffem/fem,
                                        color: Color(0xff01005b),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // evacloseoutlineL6X (13:202)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 10.01*fem,
                                    height: 10.01*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-estagio/images/eva-close-outline.png',
                                      width: 10.01*fem,
                                      height: 10.01*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // charmanderPKh (13:272)
                    left: 28*fem,
                    top: 102.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 71*fem,
                        height: 19*fem,
                        child: Text(
                          'Charmander',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5340000788*ffem/fem,
                            color: Color(0xff01005b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // charmeleonpA7 (13:273)
                    left: 28*fem,
                    top: 128.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 69*fem,
                        height: 19*fem,
                        child: Text(
                          'Charmeleon',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5340000788*ffem/fem,
                            color: Color(0xff01005b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // charizardTym (13:274)
                    left: 28*fem,
                    top: 154.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 19*fem,
                        child: Text(
                          'Charizard',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5340000788*ffem/fem,
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
              // group20we3 (13:289)
              width: double.infinity,
              height: 164*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group19sGo (13:264)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 17.5*fem, 0*fem, 0*fem),
                      width: 360*fem,
                      height: 162.5*fem,
                      child: Container(
                        // autogroupdkdhkrP (8GB8aqasv57Q4tFFuidkdh)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // line2egs (13:265)
                              left: 0*fem,
                              top: 117.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 360*fem,
                                  height: 1*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffe0e0e0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // line3ush (13:266)
                              left: 0*fem,
                              top: 73.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 360*fem,
                                  height: 1*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffe0e0e0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group17BKR (13:267)
                              left: 27*fem,
                              top: 0*fem,
                              child: Container(
                                width: 185*fem,
                                height: 145*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pesquisadosrecentementeFaB (13:269)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Pesquisados recentemente',
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
                                      // bulbasaurWFD (13:268)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                      child: Text(
                                        'bulbasaur',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5340000788*ffem/fem,
                                          color: Color(0xff828282),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // squirtleAqZ (13:270)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                      child: Text(
                                        'Squirtle',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5340000788*ffem/fem,
                                          color: Color(0xff828282),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // pichu2sm (13:271)
                                      'Pichu',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5340000788*ffem/fem,
                                        color: Color(0xff828282),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // carbonrecentlyviewedwUw (13:278)
                              left: 329*fem,
                              top: 48.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/teste-dev-estagio/images/carbon-recently-viewed.png',
                                    width: 14*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // carbonrecentlyviewednVZ (13:283)
                              left: 329*fem,
                              top: 88.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/teste-dev-estagio/images/carbon-recently-viewed-9ij.png',
                                    width: 14*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // carbonrecentlyviewedEMZ (13:286)
                    left: 329*fem,
                    top: 149*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/teste-dev-estagio/images/carbon-recently-viewed-yK9.png',
                          width: 14*fem,
                          height: 14*fem,
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
          );
  }
}