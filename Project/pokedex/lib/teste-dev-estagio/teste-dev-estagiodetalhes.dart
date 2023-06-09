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
        // testedevestagiodetalhess7H (85:732)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // headerKEB (85:924)
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
                    // statusbarmM5 (85:739)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.82*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 4.5*fem, 6*fem, 4.5*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame6RAj (85:741)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 58.5*fem, 1.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupuLo (85:746)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.5*fem),
                                width: 33.5*fem,
                                height: 5.5*fem,
                                child: Image.asset(
                                  'assets/teste-dev-estagio/images/group-mxF.png',
                                  width: 33.5*fem,
                                  height: 5.5*fem,
                                ),
                              ),
                              Container(
                                // rodolfo7hm (85:756)
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
                                // groupn3D (85:742)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 12*fem,
                                height: 9*fem,
                                child: Image.asset(
                                  'assets/teste-dev-estagio/images/group-Pu5.png',
                                  width: 12*fem,
                                  height: 9*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // am2y9 (85:766)
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
                          // frame8Jvf (85:757)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector3nqq (85:765)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                width: 5*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/teste-dev-estagio/images/vector-3-E43.png',
                                  width: 5*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // 65q (85:764)
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
                                // groupWfM (85:758)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 24.5*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/teste-dev-estagio/images/group-Gd9.png',
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
                    // headero8f (85:735)
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
                          'assets/teste-dev-estagio/images/header-Djh.png',
                          width: 24*fem,
                          height: 26.51*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupf9kfShR (8GBFPyZp91hroSf3Szf9kF)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group10YVZ (85:767)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 12*fem),
                          height: 68*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group9D5u (85:768)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 68*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(34*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/teste-dev-estagio/images/ellipse-8-bg-Qqq.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse75P1 (85:770)
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
                                // autogrouppqnbXVu (8GBFayFVbauy7wS7JpPqNB)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                width: 171*fem,
                                height: 46.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // charmanderraroDtX (85:771)
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
                                      // tipofogo2b5 (85:772)
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
                          // iconfavoritarHmu (85:734)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/teste-dev-estagio/images/iconfavoritar-wz3.png',
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
              // caractersticasYxj (85:779)
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
              // group111bR (85:776)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 31.5*fem),
              width: 46*fem,
              height: 45.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ttulouRu (85:777)
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
                    // ttuloMHu (85:778)
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
              // group12pSP (85:773)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 32*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // ttulog7D (85:774)
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
                    // ttuloYfD (85:775)
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
              // group14nNX (85:780)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 26*fem, 27.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbase4L3 (85:781)
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
                    // group13jSB (85:782)
                    margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // hpDs9 (85:786)
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
                          // attackjyu (85:783)
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
                          // defensedC7 (85:784)
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
                          // speedXwh (85:785)
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
              // group15dtF (85:787)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
              width: 152*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // habilidadeshdD (85:788)
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
                    // group22CK5 (85:951)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group21w1m (85:950)
                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 14*fem, 0*fem),
                          width: 6*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse9dfH (85:944)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse10gdZ (85:945)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse11ZBZ (85:946)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse12fEb (85:947)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse13Zqm (85:948)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse14GkB (85:949)
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
                          // ataquesdotipofogoedragofogomis (85:789)
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