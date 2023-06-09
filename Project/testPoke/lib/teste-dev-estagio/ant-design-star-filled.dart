import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 273.7708740234;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // antdesignstarfilledhym (85:8)
        width: double.infinity,
        height: 261.44*fem,
        child: Image.asset(
          'assets/teste-dev-estagio/images/ant-design-star-filled.png',
          width: 273.77*fem,
          height: 261.44*fem,
        ),
      ),
          );
  }
}