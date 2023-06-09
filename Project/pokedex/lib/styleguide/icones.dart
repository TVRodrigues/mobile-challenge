import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconesPLF (85:917)
        padding: EdgeInsets.fromLTRB(83*fem, 107*fem, 83*fem, 107*fem),
        width: double.infinity,
        height: 1024*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // iconfavoritar61h (85:5)
          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 21*fem, 21*fem),
          width: 89*fem,
          height: 158*fem,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xff7b61ff)),
            borderRadius: BorderRadius.circular(5*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // property1unselectedtCT (85:4)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                width: 48*fem,
                height: 48*fem,
                child: Image.asset(
                  'assets/styleguide/images/property-1unselected.png',
                  width: 48*fem,
                  height: 48*fem,
                ),
              ),
              Container(
                // property1selectedudM (85:6)
                width: 48*fem,
                height: 48*fem,
                child: Image.asset(
                  'assets/styleguide/images/property-1selected.png',
                  width: 48*fem,
                  height: 48*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}