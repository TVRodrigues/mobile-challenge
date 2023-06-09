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
        // testedevestagiousZ (11:2)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffd1a55),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarBaB (12:61)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(6*fem, 4.5*fem, 6*fem, 4.5*fem),
              width: double.infinity,
              height: 24*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame62ao (12:63)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 58.5*fem, 1.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupvAP (12:68)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.5*fem),
                          width: 33.5*fem,
                          height: 5.5*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/group-ZnT.png',
                            width: 33.5*fem,
                            height: 5.5*fem,
                          ),
                        ),
                        Container(
                          // rodolfo9xF (12:78)
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
                          // groupx91 (12:64)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 12*fem,
                          height: 9*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/group-e8s.png',
                            width: 12*fem,
                            height: 9*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ambxf (12:88)
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
                    // frame84LT (12:79)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector3jxP (12:87)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/vector-3-93q.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // 2Rh (12:86)
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
                          // groupVq5 (12:80)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/group-Pqu.png',
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
              // frame2AgK (11:23)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfvo1s4w (8GB57Bssu7fidNisuRFVo1)
                    padding: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image16TV (I85:921;11:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 16*fem),
                          width: 231*fem,
                          height: 85*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/image-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // frame1n5R (11:21)
                          width: 58*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/teste-dev-estagio/images/frame-1.png',
                            width: 58*fem,
                            height: 14*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup4ckuTxF (8GB4bnZCj8VkBe3D2M4cKu)
                    padding: EdgeInsets.fromLTRB(16*fem, 46*fem, 16*fem, 35*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(2*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // conheaapokdex7mu (11:47)
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
                          // utilizeapokdexparaencontrarmai (11:33)
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
                          // group1weT (11:30)
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
                                    // digiteonomedopokmonEmy (11:49)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 72*fem, 0*fem),
                                    child: Text(
                                      'Digite o nome do pokémon...',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5340000788*ffem/fem,
                                        color: Color(0xffbdbdbd),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // bxbxsearchalttbd (11:27)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.79*fem),
                                    width: 18.71*fem,
                                    height: 18.71*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-estagio/images/bx-bx-search-alt-HBq.png',
                                      width: 18.71*fem,
                                      height: 18.71*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group2xLb (11:40)
                          width: double.infinity,
                          height: 41*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Container(
                            // group16H7y (13:154)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffbdbdbd),
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