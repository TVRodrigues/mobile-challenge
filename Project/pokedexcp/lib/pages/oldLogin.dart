import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:pokedexcp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // testedevFD5 (13:480)
          padding: EdgeInsets.fromLTRB(0 * fem, 50 * fem, 0 * fem, 24 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfffd1a55),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // frame2Fdd (13:481)
                margin:
                    EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 0 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfybrMAs (8GBLYaVGU7G8sWVC2eFybR)
                      padding: EdgeInsets.fromLTRB(
                          41 * fem, 0 * fem, 0 * fem, 16 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // image1zzX (13:482)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 40 * fem, 16 * fem),
                            width: 231 * fem,
                            height: 85 * fem,
                            child: Image.asset(
                              'assets/teste-dev-/images/image-1-iD9.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // frame1JEX (13:484)
                            width: 58 * fem,
                            height: 14 * fem,
                            child: Image.asset(
                              'assets/teste-dev-/images/frame-1-LW7.png',
                              width: 58 * fem,
                              height: 14 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupkr7vP15 (8GBL76Djdh1FKBEMY9Kr7V)
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 46 * fem, 16 * fem, 27 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(2 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // conheaapokdexmGX (13:506)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 67 * fem, 8 * fem),
                            child: Text(
                              'Conheça a Pokédex',
                              style: safeGoogleFont(
                                'Open Sans',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5340000499 * ffem / fem,
                                color: Color(0xff01005b),
                              ),
                            ),
                          ),
                          Container(
                            // utilizeapokdexparaencontrarmai (13:505)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3 * fem, 40 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 277 * fem,
                            ),
                            child: Text(
                              'Utilize a pokédex para encontrar mais informações sobre os seus pokémons.  ',
                              style: safeGoogleFont(
                                'Open Sans',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5340000391 * ffem / fem,
                                color: Color(0xff01005b),
                              ),
                            ),
                          ),
                          Container(
                            // group1ufZ (13:491)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 77 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16 * fem, 11 * fem,
                                    11.29 * fem, 10.5 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      offset: Offset(1 * fem, 1 * fem),
                                      blurRadius: 3 * fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // digiteonomedopokmon4wm (13:493)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.5 * fem, 72 * fem, 0 * fem),
                                      child: Text(
                                        'Digite o nome do pokémon...',
                                        style: safeGoogleFont(
                                          'Open Sans',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5340000788 * ffem / fem,
                                          color: Color(0xffbdbdbd),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bxbxsearchaltwEs (13:494)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 0.79 * fem),
                                      width: 18.71 * fem,
                                      height: 18.71 * fem,
                                      child: Image.asset(
                                        'assets/teste-dev-/images/bx-bx-search-alt-Y1H.png',
                                        width: 18.71 * fem,
                                        height: 18.71 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group3a2w (13:501)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 32 * fem),
                            width: double.infinity,
                            height: 41 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Container(
                              // group1629q (13:502)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffbdbdbd),
                                borderRadius: BorderRadius.circular(20 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(1 * fem, 1 * fem),
                                    blurRadius: 3 * fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'PESQUISAR',
                                    textAlign: TextAlign.center,
                                    style: safeGoogleFont(
                                      'Open Sans',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.533999988 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // group2iRy (13:497)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 41 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Container(
                                // group16pV1 (13:498)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffcb05),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      offset: Offset(1 * fem, 1 * fem),
                                      blurRadius: 3 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'VER FAVORITOS',
                                      textAlign: TextAlign.center,
                                      style: safeGoogleFont(
                                        'Open Sans',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.533999988 * ffem / fem,
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
      ),
    );
  }
}
