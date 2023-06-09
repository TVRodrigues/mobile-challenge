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
        // testedevestagiostep2historicod (13:716)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarEuH (13:729)
              padding: EdgeInsets.fromLTRB(6*fem, 4.5*fem, 6*fem, 4.5*fem),
              width: double.infinity,
              height: 24*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame6iJf (13:731)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 58.5*fem, 1.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupQSP (13:736)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.5*fem),
                          width: 33.5*fem,
                          height: 5.5*fem,
                          child: Image.asset(
                            'assets/teste-dev-/images/group-tbd.png',
                            width: 33.5*fem,
                            height: 5.5*fem,
                          ),
                        ),
                        Container(
                          // rodolfoTfZ (13:746)
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
                          // groupi5h (13:732)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 12*fem,
                          height: 9*fem,
                          child: Image.asset(
                            'assets/teste-dev-/images/group-Pqu-wsR.png',
                            width: 12*fem,
                            height: 9*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // amPBq (13:756)
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
                    // frame8GWX (13:747)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector3yfq (13:755)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/teste-dev-/images/vector-3-rHy.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // pRZ (13:754)
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
                          // group56b (13:748)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/teste-dev-/images/group-fQo.png',
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
              // autogroupyfuukTd (8GBaLS1WYmCZa71nGmYfuu)
              width: double.infinity,
              height: 424*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerrmZ (13:717)
                    left: 24*fem,
                    top: 20*fem,
                    child: Container(
                      width: 320*fem,
                      height: 75*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupmi7vvmR (8GBabg57UjnV9ezzDLmi7V)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 192*fem, 19.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // biarrowupshortRy5 (13:719)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/teste-dev-/images/bi-arrow-up-short-96T.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // pesquisarUgT (13:718)
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
                            // group8YgK (13:723)
                            padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                            width: double.infinity,
                            height: 27.5*fem,
                            child: Container(
                              // autogroupkysd4Pm (8GBarfe8ZLXMwy9iPHKYsD)
                              width: 307*fem,
                              height: 19*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // charmadermJB (13:727)
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
                                    // evacloseoutlineecs (13:724)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 10.01*fem,
                                    height: 10.01*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-/images/eva-close-outline-HKy.png',
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
                    // charmanderskX (13:757)
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
                    // charmeleonvyh (13:758)
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
                    // charizard9rT (13:759)
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
              // group19RZ5 (13:761)
              padding: EdgeInsets.fromLTRB(0*fem, 17.5*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 162.5*fem,
              child: Container(
                // autogroupcygs6v7 (8GBbr4AB5WQhkRT1TBCYGs)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // line22Hy (13:762)
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
                      // line3tb5 (13:763)
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
                      // group17ZSK (13:765)
                      left: 27*fem,
                      top: 0*fem,
                      child: Container(
                        width: 185*fem,
                        height: 145*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // pesquisadosrecentementezGj (13:767)
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
                              // bulbasaurrJw (13:766)
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
                              // squirtlevJo (13:768)
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
                              // pichuodV (13:769)
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
                      // carbonrecentlyviewedHoZ (13:770)
                      left: 329*fem,
                      top: 48.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/teste-dev-/images/carbon-recently-viewed-Jb5.png',
                            width: 14*fem,
                            height: 14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // carbonrecentlyviewedZFH (13:773)
                      left: 329*fem,
                      top: 88.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/teste-dev-/images/carbon-recently-viewed-N1R.png',
                            width: 14*fem,
                            height: 14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // carbonrecentlyviewed1NB (13:776)
                      left: 329*fem,
                      top: 131.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/teste-dev-/images/carbon-recently-viewed-L4j.png',
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
          ],
        ),
      ),
          );
  }
}