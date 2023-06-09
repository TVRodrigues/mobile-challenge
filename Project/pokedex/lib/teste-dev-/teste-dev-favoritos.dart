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
        // testedevfavoritosFFq (13:836)
        width: double.infinity,
        height: 1180*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group7VAB (13:837)
              left: 0*fem,
              top: 0*fem,
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
                      // avatarQwM (13:841)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-FKy.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse73UX (13:843)
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
                      // autogrouprkv1LTd (8GBPBW6TUcoUDW2CydrkV1)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 129.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulodSj (13:839)
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
                            // tipoFDD (13:840)
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
                      // vector7kvf (13:844)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-7-zk3.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group28dzT (85:127)
              left: 0*fem,
              top: 592*fem,
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
                      // avatar3oH (85:131)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-RUo.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7KVu (85:133)
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
                      // autogroupx8vzNyy (8GBPYEzu8szSxJPwr7x8VZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 129.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulosQw (85:129)
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
                            // tipoLpK (85:130)
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
                      // vector7fLo (85:134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-7-AAf.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group6wp7 (13:845)
              left: 0*fem,
              top: 340*fem,
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
                      // avatarAB5 (13:849)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-b4f.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7A4b (13:851)
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
                      // autogroupfwm13eB (8GBPtZkNNr71j33Z6tFWm1)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 160.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulovT5 (13:847)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Pikachu',
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
                            // tipobp7 (13:848)
                            'Tipo: Trovão',
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
                      // vector6VuV (13:852)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-6-Meb.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group29ntb (85:135)
              left: 0*fem,
              top: 928*fem,
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
                      // avatarYWP (85:139)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-Qzf.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7d23 (85:141)
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
                      // autogroup7j7yvWw (8GBQC95RFfv3v9Vtth7j7y)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 160.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulo1YP (85:137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Pikachu',
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
                            // tipotcB (85:138)
                            'Tipo: Trovão',
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
                      // vector6B5V (85:142)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-6-p67.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group5SXD (13:853)
              left: 0*fem,
              top: 256*fem,
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
                      // avatar42o (13:857)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-joq.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse782f (13:859)
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
                      // autogrouptzcopgB (8GBQTYoQkZjLgXNkgMTZco)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 167.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulo7QP (13:855)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Squirtle',
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
                            // tipoPsh (13:856)
                            'Tipo: Água',
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
                      // vector5i9H (13:860)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-5-nzf.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group3018P (85:143)
              left: 0*fem,
              top: 844*fem,
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
                      // avatarDET (85:147)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-h47.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7qFq (85:149)
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
                      // autogroup4b3hKRu (8GBQk3KvwRYWAGYMU64b3h)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 167.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttuloRUw (85:145)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Squirtle',
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
                            // tipogvf (85:146)
                            'Tipo: Água',
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
                      // vector5Ce7 (85:150)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-5-vb5.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group246Ub (13:927)
              left: 0*fem,
              top: 508*fem,
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
                      // avatarVFq (13:931)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-t3u.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse77o1 (13:933)
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
                      // autogrouprawdpBd (8GBR52nHe3p9SQ4jx9RawD)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 167.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulo7Aj (13:929)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Squirtle',
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
                            // tipoyCw (13:930)
                            'Tipo: Água',
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
                      // vector5HjR (13:934)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-5-6v7.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group31B47 (85:151)
              left: 0*fem,
              top: 1096*fem,
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
                      // avatarCE7 (85:155)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-paP.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7B63 (85:157)
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
                      // autogrouprcsoMPq (8GBRNgwXoLEsDvTufVrCSo)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 167.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttuloPbR (85:153)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Squirtle',
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
                            // tipoqiK (85:154)
                            'Tipo: Água',
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
                      // vector5xH9 (85:158)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-5-QK5.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group4qLw (13:861)
              left: 0*fem,
              top: 172*fem,
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
                      // avatar3C7 (13:865)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-aA7.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse76w5 (13:867)
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
                      // autogroupn2rqAAF (8GBRevyU8pCyvRo2gbn2Rq)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 160.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttuloq1V (13:863)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Pichu',
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
                            // tipoGcb (13:864)
                            'Tipo: Trovão',
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
                      // vector4BUf (13:868)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-4-TGF.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group32UTm (85:159)
              left: 0*fem,
              top: 760*fem,
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
                      // avatarVdm (85:163)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-bkf.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse78Rq (85:165)
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
                      // autogroup14drdNb (8GBRvB354nnuVynEdB14dR)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 160.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulojgX (85:161)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Pichu',
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
                            // tipopxs (85:162)
                            'Tipo: Trovão',
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
                      // vector4Wqh (85:166)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-4-5g7.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group25bMM (13:935)
              left: 0*fem,
              top: 424*fem,
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
                      // avataraUB (13:939)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-GVy.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7FaK (13:941)
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
                      // autogroup6sas9vb (8GBSE5gu5T4g4k1t7A6sas)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 160.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulofe3 (13:937)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Pichu',
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
                            // tipoxd9 (13:938)
                            'Tipo: Trovão',
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
                      // vector438o (13:942)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-4-qDM.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group33iEw (85:167)
              left: 0*fem,
              top: 1012*fem,
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
                      // avatar8Jf (85:171)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-r8T.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7ne7 (85:173)
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
                      // autogroupm5b9tBM (8GBSYuUsDA6xA3eck8M5B9)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 160.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttuloMaj (85:169)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Pichu',
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
                            // tipoB3y (85:170)
                            'Tipo: Trovão',
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
                      // vector4h2K (85:174)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-4-MvK.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group27zGK (85:119)
              left: 0*fem,
              top: 88*fem,
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
                      // avatarmAb (85:123)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-TfH.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7p8s (85:125)
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
                      // autogroupqjjoWXV (8GBSqELzq6gkSxvZgmqJJo)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 160.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulopYB (85:121)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Pichu',
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
                            // tipoJCT (85:122)
                            'Tipo: Trovão',
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
                      // vector4R2B (85:126)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-4-w7y.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group34WpK (85:175)
              left: 0*fem,
              top: 676*fem,
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
                      // avatarifV (85:179)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-sK9.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7mdm (85:181)
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
                      // autogroup7x8t475 (8GBT597VDjRkXunYre7x8T)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 160.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttuloL4b (85:177)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Pichu',
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
                            // tipoR63 (85:178)
                            'Tipo: Trovão',
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
                      // vector4jcX (85:182)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-4-A4K.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // buscadT1 (13:990)
              left: 424*fem,
              top: 89*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(4*fem, 2*fem, 7.29*fem, 2*fem),
                  width: 320*fem,
                  height: 30*fem,
                  child: Container(
                    // autogroup5nt5ggB (8GBTN8dB7Lw1a8d7Be5NT5)
                    width: double.infinity,
                    height: 19.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pesquisarbo9 (13:992)
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
                          // bxbxsearchalt5CX (13:993)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.79*fem),
                          width: 18.71*fem,
                          height: 18.71*fem,
                          child: Image.asset(
                            'assets/teste-dev-/images/bx-bx-search-alt-AV9.png',
                            width: 18.71*fem,
                            height: 18.71*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // headerLeF (85:183)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 91*fem,
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
                      // favoritos6G3 (13:985)
                      left: 64*fem,
                      top: 44*fem,
                      child: Align(
                        child: SizedBox(
                          width: 84*fem,
                          height: 28*fem,
                          child: Text(
                            'Favoritos',
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
                      // biarrowupshortvF5 (13:986)
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
                              'assets/teste-dev-/images/bi-arrow-up-short-Q91.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // statusbarxhZ (13:997)
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
                              // frame6d31 (13:1000)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 58.5*fem, 1.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupJ99 (13:1005)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.5*fem),
                                    width: 33.5*fem,
                                    height: 5.5*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-/images/group-wtf.png',
                                      width: 33.5*fem,
                                      height: 5.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // rodolfoNPu (13:1015)
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
                                    // groupqYP (13:1001)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 12*fem,
                                    height: 9*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-/images/group-5oR.png',
                                      width: 12*fem,
                                      height: 9*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // am6z7 (13:1025)
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
                              // frame8NRq (13:1016)
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vector3UDy (13:1024)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                    width: 5*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-/images/vector-3-6R1.png',
                                      width: 5*fem,
                                      height: 10*fem,
                                    ),
                                  ),
                                  Container(
                                    // Lmy (13:1023)
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
                                    // groupRHd (13:1017)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 24.5*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-/images/group-Zs9.png',
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