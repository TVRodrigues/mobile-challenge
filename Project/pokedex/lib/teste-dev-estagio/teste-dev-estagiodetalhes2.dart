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
        // testedevestagiodetalhes2a7m (85:790)
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
                // headerzhH (85:925)
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
                      // statusbarQm1 (85:797)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.82*fem),
                      padding: EdgeInsets.fromLTRB(6*fem, 4.5*fem, 6*fem, 4.5*fem),
                      width: double.infinity,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame6GoD (85:799)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 58.5*fem, 1.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupw8f (85:804)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.5*fem),
                                  width: 33.5*fem,
                                  height: 5.5*fem,
                                  child: Image.asset(
                                    'assets/teste-dev-estagio/images/group-SD9.png',
                                    width: 33.5*fem,
                                    height: 5.5*fem,
                                  ),
                                ),
                                Container(
                                  // rodolfoogf (85:814)
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
                                  // groupoq5 (85:800)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 12*fem,
                                  height: 9*fem,
                                  child: Image.asset(
                                    'assets/teste-dev-estagio/images/group-ozK.png',
                                    width: 12*fem,
                                    height: 9*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // amsa3 (85:824)
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
                            // frame891m (85:815)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector3fVu (85:823)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/teste-dev-estagio/images/vector-3-4Q3.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // XY7 (85:822)
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
                                  // groupR7h (85:816)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/teste-dev-estagio/images/group-ZbR.png',
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
                      // header6jd (85:793)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 12.67*fem),
                      width: 24*fem,
                      height: 26.51*fem,
                      child: Image.asset(
                        'assets/teste-dev-estagio/images/header.png',
                        width: 24*fem,
                        height: 26.51*fem,
                      ),
                    ),
                    Container(
                      // autogroupz6fvLdy (8GBHSVzex1AG6vnp8GZ6FV)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 18.67*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group10Ps9 (85:825)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.67*fem, 7.41*fem),
                            height: 68*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group93wh (85:826)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 68*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(34*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/teste-dev-estagio/images/ellipse-8-bg-tvP.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // ellipse77wZ (85:828)
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
                                  // autogroupqaafDUo (8GBHdfLiyVbjcFTXqBQaAf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 171*fem,
                                  height: 46.5*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // charmanderraroWTu (85:829)
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
                                        // tipofogosxf (85:830)
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
                            // iconfavoritarXGX (85:792)
                            width: 26.67*fem,
                            height: 25.41*fem,
                            child: Image.asset(
                              'assets/teste-dev-estagio/images/iconfavoritar.png',
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
                // caractersticascom (85:837)
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
                // group11gYj (85:834)
                margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 31.5*fem),
                width: 46*fem,
                height: 45.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ttuloau1 (85:835)
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
                      // ttuloG19 (85:836)
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
                // group12WRH (85:831)
                margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 32*fem),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // ttuloDKh (85:832)
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
                      // ttuloGHy (85:833)
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
                // group14dpf (85:838)
                margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 26*fem, 27.5*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbase92K (85:839)
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
                      // group13Qyq (85:840)
                      margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // hpVVV (85:844)
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
                            // attackoPh (85:841)
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
                            // defenseWSX (85:842)
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
                            // speed7z3 (85:843)
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
                // autogroupswcfBcX (8GBGPwuDePtykna7yhSwCF)
                margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                width: 249*fem,
                height: 240.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group16Gdy (85:963)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 152*fem,
                        height: 240.5*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // habilidadesk3M (85:964)
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
                              // group22zyH (85:965)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group21Trs (85:967)
                                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 14*fem, 0*fem),
                                    width: 6*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse94Ls (85:968)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                          width: double.infinity,
                                          height: 6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xfffd1a55),
                                          ),
                                        ),
                                        Container(
                                          // ellipse10GC3 (85:969)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                          width: double.infinity,
                                          height: 6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xfffd1a55),
                                          ),
                                        ),
                                        Container(
                                          // ellipse11kd1 (85:970)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                          width: double.infinity,
                                          height: 6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xfffd1a55),
                                          ),
                                        ),
                                        Container(
                                          // ellipse12fEB (85:971)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                          width: double.infinity,
                                          height: 6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xfffd1a55),
                                          ),
                                        ),
                                        Container(
                                          // ellipse13mY7 (85:972)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                          width: double.infinity,
                                          height: 6*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xfffd1a55),
                                          ),
                                        ),
                                        Container(
                                          // ellipse14GDy (85:973)
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
                                    // ataquesdotipofogoedragofogomis (85:966)
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
                      // toasto7R (85:848)
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