import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';
import 'package:pokedexcp/pages/home.dart';

import '../utils.dart';

class Pokedex extends StatefulWidget {
  const Pokedex({super.key});

  @override
  State<Pokedex> createState() => _PokedexState();
}

class _PokedexState extends State<Pokedex> {
  String search = '';

  Widget _body() {
    return SingleChildScrollView(
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 300,
                  height: 150,
                  child:
                      Image.asset('assets/teste-dev-/images/image-1-TrK.png')),
              Container(
                  alignment: AlignmentDirectional.topEnd,
                  child: Image.asset(
                    'assets/teste-dev-/images/frame-1-Y8B.png',
                    width: 90,
                    height: 54,
                  )),
              Card(
                  child: Padding(
                padding: const EdgeInsets.only(
                    left: 16, right: 16, top: 46, bottom: 27),
                child: Column(
                  children: [
                    Container(
                      // conheaapokdexV4X (13:605)
                      margin: EdgeInsets.all(8.0),
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Conheça a Pokédex',
                        style: safeGoogleFont(
                          'Open Sans',
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          height: 1.5340000499,
                          color: Color(0xff01005b),
                        ),
                      ),
                    ),
                    Container(
                      // utilizeapokdexparaencontrarmai (13:604)
                      margin: EdgeInsets.zero,
                      child: Text(
                        'Utilize a pokédex para encontrar mais informações sobre os seus pokémons.  ',
                        style: safeGoogleFont(
                          'Open Sans',
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                          height: 1.5340000391,
                          color: Color(0xff01005b),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    TextField(
                      onChanged: (text) {
                        search = text;
                      },
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        labelText: "Digite o nome do pokémon...",
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedBox(
                      height: 77,
                    ),
                    FilledButton(
                        onPressed: () {
                          Navigator.of(context).pushNamed('/list');
                        },
                        style: ButtonStyle(
                            textStyle: MaterialStateProperty.resolveWith(
                                (states) => null)),
                        child: Text('PESQUISAR')),
                    SizedBox(
                      height: 32,
                    ),
                    FilledButton(
                        onPressed: () {
                          Navigator.of(context).pushReplacementNamed('/home');
                        },
                        child: Text('VER FAVORITOS'))
                  ],
                ),
              )),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(color: Colors.pinkAccent[400]),
        _body(),
      ],
    ));
  }
}
