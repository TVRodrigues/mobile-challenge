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
        // testedevestagiodetalhes3vS7 (85:851)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // headerNou (85:926)
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
                    // statusbarqBh (85:858)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.82*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 4.5*fem, 6*fem, 4.5*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame6G27 (85:860)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 58.5*fem, 1.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupkxs (85:865)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.5*fem),
                                width: 33.5*fem,
                                height: 5.5*fem,
                                child: Image.asset(
                                  'assets/teste-dev-estagio/images/group-c4B.png',
                                  width: 33.5*fem,
                                  height: 5.5*fem,
                                ),
                              ),
                              Container(
                                // rodolfomsy (85:875)
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
                                // group2ou (85:861)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 12*fem,
                                height: 9*fem,
                                child: Image.asset(
                                  'assets/teste-dev-estagio/images/group-TBH.png',
                                  width: 12*fem,
                                  height: 9*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // amt5R (85:885)
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
                          // frame8wpP (85:876)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector359u (85:884)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                width: 5*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/teste-dev-estagio/images/vector-3-TC7.png',
                                  width: 5*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // WFD (85:883)
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
                                // groupuHM (85:877)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 24.5*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/teste-dev-estagio/images/group-BMV.png',
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
                    // headerXJj (85:854)
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
                          'assets/teste-dev-estagio/images/header-tuR.png',
                          width: 24*fem,
                          height: 26.51*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxldhDKy (8GBJzhuMGySZg3XevYXLDh)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group10r83 (85:886)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 12*fem),
                          height: 68*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group9VRu (85:887)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 68*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(34*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/teste-dev-estagio/images/ellipse-8-bg-71d.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse7xaP (85:889)
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
                                // autogroupcqjmeCK (8GBKCCaCSJLmZ1ygKdcQjM)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                width: 171*fem,
                                height: 46.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // charmanderraro8NP (85:890)
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
                                      // tipofogoXfR (85:891)
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
                          // iconfavoritarATV (85:853)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/teste-dev-estagio/images/iconfavoritar-o6j.png',
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
              // caractersticasNZZ (85:898)
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
              // group11SpK (85:895)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 31.5*fem),
              width: 46*fem,
              height: 45.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ttuloYsM (85:896)
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
                    // ttuloDyV (85:897)
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
              // group125Vu (85:892)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 32*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // ttulok6F (85:893)
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
                    // ttulofDD (85:894)
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
              // group14aFd (85:899)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 26*fem, 27.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbasep9y (85:900)
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
                    // group13tfd (85:901)
                    margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // hpCAX (85:905)
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
                          // attack5dd (85:902)
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
                          // defenseZSK (85:903)
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
                          // speedFiT (85:904)
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
              // group16PTH (85:974)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
              width: 152*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // habilidadesVFR (85:975)
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
                    // group22Jif (85:976)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group212uZ (85:978)
                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 14*fem, 0*fem),
                          width: 6*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse9vk3 (85:979)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse10oYw (85:980)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse11soh (85:981)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse12ai7 (85:982)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse13VKH (85:983)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xfffd1a55),
                                ),
                              ),
                              Container(
                                // ellipse14zmq (85:984)
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
                          // ataquesdotipofogoedragofogomis (85:977)
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