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
        // testedevresultadobuscawoH (85:184)
        width: double.infinity,
        height: 960*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group9mXR (85:414)
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
                      // avatarV63 (85:418)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-tzo.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7wTq (85:420)
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
                      // autogroupbxwkd5m (8GBUQgicQxCHvGqoLDBXWK)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 72.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttuloKDV (85:416)
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
                            // tipokpb (85:417)
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
                      // vector74aP (85:421)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-7-ZJj.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group10LXu (85:422)
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
                      // avatarJt3 (85:426)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-EGb.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7MrK (85:428)
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
                      // autogroup4ufyeqR (8GBUmqn2VWTgd8wfpR4uFy)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 71.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttuloJQB (85:424)
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
                            // tipoASP (85:425)
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
                      // vector6qHd (85:429)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-6-Guy.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group11WuZ (85:430)
              left: 0*fem,
              top: 1044*fem,
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
                      // avatarWo5 (85:434)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-MHd.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7a2F (85:436)
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
                      // autogroupqufhFu5 (8GBV5zvSMYaVy91o52qufH)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 78.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttuloLvX (85:432)
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
                            // tipoDjR (85:433)
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
                      // vector5jSs (85:437)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-5-yX1.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group12RKh (85:438)
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
                      // avatar24b (85:442)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-P79.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7HWK (85:444)
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
                      // autogroupevqhAa7 (8GBVNubvxhU5QwuXUVEvqH)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 129.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulorxj (85:440)
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
                            // tipowUP (85:441)
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
                      // vector43XR (85:445)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-4-4gj.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group9j9M (85:374)
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
                      // avatartRZ (85:378)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-Pdu.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7w8w (85:380)
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
                      // autogroupmajd2AP (8GBVdz19Kkpdog15ZyMAjd)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 72.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttuloiJ7 (85:376)
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
                            // tipoar7 (85:377)
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
                      // vector76ZZ (85:381)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-7-UZ1.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group10mQo (85:382)
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
                      // avataraNF (85:386)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-AYb.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7Exb (85:388)
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
                      // autogroupdsabLEw (8GBWTHyeWQGNpAvPw2dsAB)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 71.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulo39M (85:384)
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
                            // tipotfm (85:385)
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
                      // vector6c5y (85:389)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-6-P6b.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group11VvT (85:390)
              left: 0*fem,
              top: 708*fem,
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
                      // avatartxb (85:394)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-zVh.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7xSf (85:396)
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
                      // autogroupvpxqEQB (8GBWuHEM3aDMvyrBxnvPXq)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 78.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulow3h (85:392)
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
                            // tipoaMZ (85:393)
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
                      // vector5J2f (85:397)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-5-WRh.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group12aVy (85:398)
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
                      // avatarmKZ (85:402)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-6dH.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7Prj (85:404)
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
                      // autogroupizgj5Uf (8GBXEBrWTjsKchRkXJizGj)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 129.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulon8B (85:400)
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
                            // tipoTVD (85:401)
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
                      // vector4mF1 (85:405)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-4-wjq.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group13P1V (85:406)
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
                      // avatarn3d (85:410)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-oB9.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse73VM (85:412)
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
                      // autogroupfyetLjM (8GBXa1cozxHnpxQQEofyeT)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 129.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulorSo (85:408)
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
                            // tipoM8f (85:409)
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
                      // vector7V8P (85:413)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-7-ko5.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group8AkK (85:342)
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
                      // avatar9MM (85:346)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-KPh.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7n9R (85:348)
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
                      // autogroupzmq7Unw (8GBXwAgE5WZBXpWGj1ZMQ7)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 72.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttuloyjh (85:344)
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
                            // tipoFx7 (85:345)
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
                      // vector7B55 (85:349)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-7-8mq.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group6GcK (85:350)
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
                      // avatarfuM (85:354)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-jNb.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7jeK (85:356)
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
                      // autogroupb7nbou5 (8GBYKEsnH7b5mE1ENCb7nb)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 71.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulohzT (85:352)
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
                            // tipoywy (85:353)
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
                      // vector6VvK (85:357)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-6-aMq.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group5biT (85:358)
              left: 0*fem,
              top: 288*fem,
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
                      // avatarc7m (85:362)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-RSj.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse75GF (85:364)
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
                      // autogroupbigbmum (8GBYeZev7aKTR1JvYSBiGb)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 78.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulo3cP (85:360)
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
                            // tipo7cF (85:361)
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
                      // vector5q2T (85:365)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-5-xjD.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group4hqM (85:366)
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
                      // avatarJKM (85:370)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-mnb.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse79Ky (85:372)
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
                      // autogroup3vdzEsD (8GBYx8yxzQ8Vc7mGLF3vdZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 129.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulojoy (85:368)
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
                            // tipoduM (85:369)
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
                      // vector47Zd (85:373)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-4-LPm.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group7ohM (85:185)
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
                      // avatarRCw (85:189)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/teste-dev-/images/ellipse-8-bg-eDh.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse7HF9 (85:191)
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
                      // autogroupv8zxApj (8GBZFiK1sDwXoEDc83v8zX)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 129.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ttulo4v7 (85:187)
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
                            // tipo9wZ (85:188)
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
                      // vector7UD9 (85:192)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 9.5*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/teste-dev-/images/vector-7-HiK.png',
                        width: 9.5*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // buscaa1H (85:297)
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
                    // autogroupykm1mbZ (8GBZYxKHcDHqcgteDgYkm1)
                    width: double.infinity,
                    height: 19.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pesquisargiX (85:299)
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
                          // bxbxsearchaltmEB (85:300)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.79*fem),
                          width: 18.71*fem,
                          height: 18.71*fem,
                          child: Image.asset(
                            'assets/teste-dev-/images/bx-bx-search-alt-ibm.png',
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
              // headerqUw (85:303)
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
                      // charmaderRxw (85:339)
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
                      // resultadodapesquisaspw (85:305)
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
                      // biarrowupshortgXV (85:306)
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
                              'assets/teste-dev-/images/bi-arrow-up-short-raX.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // statusbarJ35 (85:311)
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
                              // frame6ZDu (85:313)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 58.5*fem, 1.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupSYb (85:318)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.5*fem),
                                    width: 33.5*fem,
                                    height: 5.5*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-/images/group-7QF.png',
                                      width: 33.5*fem,
                                      height: 5.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // rodolfoWYT (85:328)
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
                                    // groupNqZ (85:314)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 12*fem,
                                    height: 9*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-/images/group-vu1.png',
                                      width: 12*fem,
                                      height: 9*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // amqj9 (85:338)
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
                              // frame8uj1 (85:329)
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vector3pb5 (85:337)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                    width: 5*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-/images/vector-3-cD9.png',
                                      width: 5*fem,
                                      height: 10*fem,
                                    ),
                                  ),
                                  Container(
                                    // Gxs (85:336)
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
                                    // group8VH (85:330)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 24.5*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/teste-dev-/images/group-xcs.png',
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