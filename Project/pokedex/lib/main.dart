import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/styleguide/icones.dart';
// import 'package:myapp/styleguide/logo.dart';
// import 'package:myapp/teste-dev-estagio/teste-dev-estagio.dart';
// import 'package:myapp/teste-dev-estagio/teste-dev-estagiostep1.dart';
// import 'package:myapp/teste-dev-estagio/teste-dev-estagiostep2historico.dart';
// import 'package:myapp/teste-dev-estagio/ant-design-star-filled.dart';
// import 'package:myapp/teste-dev-estagio/teste-dev-resultadobusca.dart';
// import 'package:myapp/teste-dev-estagio/teste-dev-estagiodetalhes.dart';
// import 'package:myapp/teste-dev-estagio/teste-dev-estagiodetalhes2.dart';
// import 'package:myapp/teste-dev-estagio/teste-dev-estagiodetalhes3.dart';
import 'package:myapp/teste-dev-/teste-dev.dart';
// import 'package:myapp/teste-dev-/teste-devstep1.dart';
// import 'package:myapp/teste-dev-/bg.dart';
// import 'package:myapp/teste-dev-/teste-dev-favoritos.dart';
// import 'package:myapp/teste-dev-/teste-dev-resultadobusca.dart';
// import 'package:myapp/teste-dev-/teste-dev-estagiostep2historico.dart';
// import 'package:myapp/teste-dev-/teste-dev-estagiodetalhes.dart';
// import 'package:myapp/teste-dev-/teste-dev-estagiodetalhes2.dart';
// import 'package:myapp/teste-dev-/teste-dev-estagiodetalhes3.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
