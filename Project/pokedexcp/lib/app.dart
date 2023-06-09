import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pokedexcp/appController.dart';
import 'package:pokedexcp/pages/pokedex.dart';
import 'package:pokedexcp/pages/home.dart';
import 'package:pokedexcp/pages/pokeList.dart';
import 'package:pokedexcp/pages/pokeInfo.dart';

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: AppController.instance,
        builder: ((context, child) {
          return MaterialApp(
            theme: ThemeData(
              textTheme: GoogleFonts.openSansTextTheme(
                Theme.of(context).textTheme,
              ),
              useMaterial3: true,
              primarySwatch: Colors.red,
              brightness: AppController.instance.isDarkTheme
                  ? Brightness.light
                  : Brightness.dark,
            ),
            initialRoute: '/',
            routes: {
              '/': (context) => Pokedex(),
              '/home': (context) => HomePage(),
              '/list': (context) => PokeList(),
              '/info': (context) => PokeInfo(),
            },
          );
        }));
  }
}
