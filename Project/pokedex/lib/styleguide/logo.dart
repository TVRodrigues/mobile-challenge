import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 231;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // logon6o (85:918)
        width: double.infinity,
        height: 85*fem,
        child: Center(
          // image16tB (11:52)
          child: SizedBox(
            width: 231*fem,
            height: 85*fem,
            child: Image.asset(
              'assets/styleguide/images/image-1-RMD.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
          );
  }
}