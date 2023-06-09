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
        // testedevresultadobuscaKp7 (85:575)
        width: double.infinity,
        height: 960*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group9kPd (85:577)
              left: 0*fem,
              top: 1212*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 21*fem, 16*fem),
                width: 360*fem,
                height: 84*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // avatar8QB (85:581)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-estagio/images/ellipse-8-bg-BX9.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7a1H (85:583)
                        child: SizedBox(
                          width: double.infinity,
                          height: 52*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              border: Border.all(color: Color(0xfffd1a55)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupb67dFdD (8GB9fJnnkEXP4XCxHob67D)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 72.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulo9Co (85:579)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Charmander - Black',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5340000391*ffem/fem,
                                color: Color(0xfffd1a55),
                              ),
                            ),
                          ),
                          Text(
                            // tipoMJs (85:580)
                            'Tipo: Fogo',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5340000788*ffem/fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vector7s2K (85:584)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-estagio/images/vector-7-WnF.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group10Lgb (85:585)
              left: 0*fem,
              top: 1128*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 21*fem, 16*fem),
                width: 360*fem,
                height: 84*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // avatar755 (85:589)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-estagio/images/ellipse-8-bg-YLB.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7voD (85:591)
                        child: SizedBox(
                          width: double.infinity,
                          height: 52*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              border: Border.all(color: Color(0xfffd1a55)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupesnbBUF (8GBA1JDUrNBDTc5FrPesnB)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 71.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulofeK (85:587)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Charmander do Ash',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5340000391*ffem/fem,
                                color: Color(0xfffd1a55),
                              ),
                            ),
                          ),
                          Text(
                            // tipokZH (85:588)
                            'Tipo: Fogo',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5340000788*ffem/fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vector6rMR (85:592)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-estagio/images/vector-6.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group11u4o (85:593)
              left: 0*fem,
              top: 1044*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 21*fem, 16*fem),
                  width: 360*fem,
                  height: 84*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
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
                        // avatarDUo (85:597)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                        width: 52*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(26*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/teste-dev-estagio/images/ellipse-8-bg-2Tm.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // ellipse73yd (85:599)
                          child: SizedBox(
                            width: double.infinity,
                            height: 52*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(26*fem),
                                border: Border.all(color: Color(0xfffd1a55)),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouprtbvjrT (8GBAKTMtiQJ2oc9P71RtBV)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 78.5*fem, 2.5*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // ttuloqeb (85:595)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                              child: Text(
                                'Charmander - Raro',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5340000391*ffem/fem,
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                            ),
                            Text(
                              // tipo87u (85:596)
                              'Tipo: Fogo',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5340000788*ffem/fem,
                                color: Color(0xff4f4f4f),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // vector5SPV (85:600)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 9.5*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/teste-dev-estagio/images/vector-5-2mh.png',
                          width: 9.5*fem,
                          height: 19*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group125hM (85:601)
              left: 0*fem,
              top: 960*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 21*fem, 16*fem),
                width: 360*fem,
                height: 84*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // avatargBM (85:605)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-estagio/images/ellipse-8-bg-bby.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7xPm (85:607)
                        child: SizedBox(
                          width: double.infinity,
                          height: 52*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              border: Border.all(color: Color(0xfffd1a55)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmhjrf3H (8GBAdhLVru2Xk2ALHAmHjR)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 129.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulok4j (85:603)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Charmander',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5340000391*ffem/fem,
                                color: Color(0xfffd1a55),
                              ),
                            ),
                          ),
                          Text(
                            // tipoZH5 (85:604)
                            'Tipo: Fogo',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5340000788*ffem/fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vector43i3 (85:608)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-estagio/images/vector-4.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group9Lx3 (85:609)
              left: 0*fem,
              top: 876*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 21*fem, 16*fem),
                width: 360*fem,
                height: 84*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // avatarM6T (85:613)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-estagio/images/ellipse-8-bg-K1V.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7zQK (85:615)
                        child: SizedBox(
                          width: double.infinity,
                          height: 52*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              border: Border.all(color: Color(0xfffd1a55)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup2eipfWT (8GBB26rqCLXAM5SbcY2eiP)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 72.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulorL3 (85:611)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Charmander - Black',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5340000391*ffem/fem,
                                color: Color(0xfffd1a55),
                              ),
                            ),
                          ),
                          Text(
                            // tipoFsy (85:612)
                            'Tipo: Fogo',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5340000788*ffem/fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vector7Z7y (85:616)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-estagio/images/vector-7-X9M.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group10SSf (85:617)
              left: 0*fem,
              top: 792*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 21*fem, 16*fem),
                width: 360*fem,
                height: 84*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // avatarQno (85:621)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-estagio/images/ellipse-8-bg-dmu.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7Hbh (85:623)
                        child: SizedBox(
                          width: double.infinity,
                          height: 52*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              border: Border.all(color: Color(0xfffd1a55)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupx3kxAvP (8GBBMB9PBRQVDcup28x3kX)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 71.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulogNw (85:619)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Charmander do Ash',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5340000391*ffem/fem,
                                color: Color(0xfffd1a55),
                              ),
                            ),
                          ),
                          Text(
                            // tipoy79 (85:620)
                            'Tipo: Fogo',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5340000788*ffem/fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vector6gXM (85:624)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-estagio/images/vector-6-Cbd.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group11ymM (85:625)
              left: 0*fem,
              top: 708*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 21*fem, 16*fem),
                  width: 360*fem,
                  height: 84*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
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
                        // avatarkQj (85:629)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                        width: 52*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(26*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/teste-dev-estagio/images/ellipse-8-bg-4H9.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // ellipse727M (85:631)
                          child: SizedBox(
                            width: double.infinity,
                            height: 52*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(26*fem),
                                border: Border.all(color: Color(0xfffd1a55)),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupuu23ghh (8GBBbLQTRRzY5ocGxduu23)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 78.5*fem, 2.5*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // ttuloxfD (85:627)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                              child: Text(
                                'Charmander - Raro',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5340000391*ffem/fem,
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                            ),
                            Text(
                              // tipoAmH (85:628)
                              'Tipo: Fogo',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5340000788*ffem/fem,
                                color: Color(0xff4f4f4f),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // vector5EWF (85:632)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 9.5*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/teste-dev-estagio/images/vector-5-Tr3.png',
                          width: 9.5*fem,
                          height: 19*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group128bd (85:633)
              left: 0*fem,
              top: 624*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 21*fem, 16*fem),
                width: 360*fem,
                height: 84*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // avatarNF5 (85:637)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-estagio/images/ellipse-8-bg-PXy.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7DWb (85:639)
                        child: SizedBox(
                          width: double.infinity,
                          height: 52*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              border: Border.all(color: Color(0xfffd1a55)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupphcoHWT (8GBBvVXCgyVYYm2KHnPhCo)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 129.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttuloz9y (85:635)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Charmander',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5340000391*ffem/fem,
                                color: Color(0xfffd1a55),
                              ),
                            ),
                          ),
                          Text(
                            // tipo5BR (85:636)
                            'Tipo: Fogo',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5340000788*ffem/fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vector4bQf (85:640)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-estagio/images/vector-4-zq1.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group13VW3 (85:641)
              left: 0*fem,
              top: 540*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 21*fem, 16*fem),
                width: 360*fem,
                height: 84*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // avatartYB (85:645)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-estagio/images/ellipse-8-bg-xEP.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7ZPR (85:647)
                        child: SizedBox(
                          width: double.infinity,
                          height: 52*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              border: Border.all(color: Color(0xfffd1a55)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupkh6kFX9 (8GBCFUyZPbmBptYhmqkh6K)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 129.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttuloZXq (85:643)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Charmander',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5340000391*ffem/fem,
                                color: Color(0xfffd1a55),
                              ),
                            ),
                          ),
                          Text(
                            // tipo3T1 (85:644)
                            'Tipo: Fogo',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5340000788*ffem/fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vector7MyV (85:648)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-estagio/images/vector-7-hQf.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group8EXV (85:649)
              left: 0*fem,
              top: 456*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 21*fem, 16*fem),
                width: 360*fem,
                height: 84*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // avatarPYo (85:653)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-estagio/images/ellipse-8-bg.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7dCF (85:655)
                        child: SizedBox(
                          width: double.infinity,
                          height: 52*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              border: Border.all(color: Color(0xfffd1a55)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup6xb98Pu (8GBCWthYtVaUbGRZZW6Xb9)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 72.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttuloESw (85:651)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Charmander - Black',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5340000391*ffem/fem,
                                color: Color(0xfffd1a55),
                              ),
                            ),
                          ),
                          Text(
                            // tipouoy (85:652)
                            'Tipo: Fogo',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5340000788*ffem/fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vector7Co5 (85:656)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-estagio/images/vector-7-3Sb.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group656B (85:657)
              left: 0*fem,
              top: 372*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 21*fem, 16*fem),
                width: 360*fem,
                height: 84*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // avatarHT9 (85:661)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-estagio/images/ellipse-8-bg-LaF.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse78Cs (85:663)
                        child: SizedBox(
                          width: double.infinity,
                          height: 52*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              border: Border.all(color: Color(0xfffd1a55)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupyau1RSs (8GBCmdmz7iUJcLjoxoyAu1)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 71.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulo5GX (85:659)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Charmander do Ash',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5340000391*ffem/fem,
                                color: Color(0xfffd1a55),
                              ),
                            ),
                          ),
                          Text(
                            // tipomQF (85:660)
                            'Tipo: Fogo',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5340000788*ffem/fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vector66SX (85:664)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-estagio/images/vector-6-buD.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group5QCK (85:665)
              left: 0*fem,
              top: 288*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 21*fem, 16*fem),
                  width: 360*fem,
                  height: 84*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
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
                        // avatarXw9 (85:669)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                        width: 52*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(26*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/teste-dev-estagio/images/ellipse-8-bg-q4P.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // ellipse7D3H (85:671)
                          child: SizedBox(
                            width: double.infinity,
                            height: 52*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(26*fem),
                                border: Border.all(color: Color(0xfffd1a55)),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupdp15gSf (8GBD5dG1QqMkmWvHNLdP15)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 78.5*fem, 2.5*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // ttulozCT (85:667)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                              child: Text(
                                'Charmander - Raro',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5340000391*ffem/fem,
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                            ),
                            Text(
                              // tipo5Uo (85:668)
                              'Tipo: Fogo',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5340000788*ffem/fem,
                                color: Color(0xff4f4f4f),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // vector5QGB (85:672)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 9.5*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/teste-dev-estagio/images/vector-5.png',
                          width: 9.5*fem,
                          height: 19*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group4tx3 (85:673)
              left: 0*fem,
              top: 204*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 21*fem, 16*fem),
                width: 360*fem,
                height: 84*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // avatarFAK (85:677)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-estagio/images/ellipse-8-bg-h9m.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7Kfy (85:679)
                        child: SizedBox(
                          width: double.infinity,
                          height: 52*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              border: Border.all(color: Color(0xfffd1a55)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupt1yfq8X (8GBDMcoMtwUpgnQvcot1YF)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 129.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulo7rj (85:675)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Charmander',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5340000391*ffem/fem,
                                color: Color(0xfffd1a55),
                              ),
                            ),
                          ),
                          Text(
                            // tipoaVR (85:676)
                            'Tipo: Fogo',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5340000788*ffem/fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vector45BH (85:680)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-estagio/images/vector-4-aAw.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group78vF (85:681)
              left: 0*fem,
              top: 120*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 21*fem, 16*fem),
                width: 360*fem,
                height: 84*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // avatarAc3 (85:685)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-estagio/images/ellipse-8-bg-TSK.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7qy5 (85:687)
                        child: SizedBox(
                          width: double.infinity,
                          height: 52*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              border: Border.all(color: Color(0xfffd1a55)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupiccjEkK (8GBDhGuGsEfviDVvVDiCcj)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 129.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulo8Ku (85:683)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Charmander',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5340000391*ffem/fem,
                                color: Color(0xfffd1a55),
                              ),
                            ),
                          ),
                          Text(
                            // tipoC4s (85:684)
                            'Tipo: Fogo',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5340000788*ffem/fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vector7gEw (85:688)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-estagio/images/vector-7.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // buscaBBh (85:689)
              left: 424*fem,
              top: 89*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4*fem, 2*fem, 7.29*fem, 2*fem),
                width: 320*fem,
                height: 30*fem,
                child: Container(
                  // autogroupe25y3zb (8GBDzMFA3JnsLrHJjmE25y)
                  width: double.infinity,
                  height: 19.5*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pesquisarAZR (85:691)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 235*fem, 0*fem),
                        child: Text(
                          'Pesquisar',
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
                        // bxbxsearchalt3t7 (85:692)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.79*fem),
                        width: 18.71*fem,
                        height: 18.71*fem,
                        child: Image.asset(
                          'assets/teste-dev-estagio/images/bx-bx-search-alt-kzf.png',
                          width: 18.71*fem,
                          height: 18.71*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // headerVtX (85:695)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 120*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x26000000),
                      offset: Offset(1*fem, 1*fem),
                      blurRadius: 3*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // charmaderVn3 (85:697)
                      left: 64*fem,
                      top: 81*fem,
                      child: Align(
                        child: SizedBox(
                          width: 74*fem,
                          height: 22*fem,
                          child: Text(
                            'Charmader',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.533999988*ffem/fem,
                              color: Color(0xff828282),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // resultadodapesquisaMJT (85:698)
                      left: 64*fem,
                      top: 44*fem,
                      child: Align(
                        child: SizedBox(
                          width: 202*fem,
                          height: 28*fem,
                          child: Text(
                            'Resultado da Pesquisa',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5340000788*ffem/fem,
                              color: Color(0xff01005b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // biarrowupshortBHV (85:699)
                      left: 24*fem,
                      top: 46*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/teste-dev-estagio/images/bi-arrow-up-short-Mo1.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // statusbarno5 (85:704)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(6*fem, 4.5*fem, 6*fem, 4.5*fem),
                        width: 360*fem,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame67Ty (85:706)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 58.5*fem, 1.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupYZH (85:711)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.5*fem),
                                    width: 33.5*fem,
                                    height: 5.5*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-estagio/images/group-Haj.png',
                                      width: 33.5*fem,
                                      height: 5.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // rodolfobGf (85:721)
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
                                    // groupnc3 (85:707)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 12*fem,
                                    height: 9*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-estagio/images/group-c67.png',
                                      width: 12*fem,
                                      height: 9*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // amSRh (85:731)
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
                              // frame8KEb (85:722)
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vector3dm5 (85:730)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                    width: 5*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-estagio/images/vector-3-jxw.png',
                                      width: 5*fem,
                                      height: 10*fem,
                                    ),
                                  ),
                                  Container(
                                    // 68s (85:729)
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
                                    // groupP7y (85:723)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 24.5*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-estagio/images/group-2iP.png',
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