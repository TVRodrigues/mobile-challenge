import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pokedexcp/appController.dart';

class PokeInfo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return PokeInfoState();
  }
}

class PokeInfoState extends State<PokeInfo> {
  static List getDummyList() {
    List list = List.generate(20, (i) {
      return 'Item ${i + 1}';
    });
    return list;
  }

  List items = getDummyList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(slivers: [
      SliverAppBar.large(
        pinned: true,
        floating: true,
        backgroundColor: Colors.pinkAccent[400],
        leading: IconButton(
          icon: const Icon(
            Icons.close,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        title: Row(
          children: [
            Container(
                height: 65.0,
                width: 65.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(
                        color: Colors.white,
                        width: 2.0,
                        style: BorderStyle.solid),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://static.wikia.nocookie.net/pokemonet/images/8/87/004CharmanderFRLG.png/revision/latest?cb=20130505000902&path-prefix=pt-br"),
                    ))),
            Container(
              //height: 50,
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Charmander",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                    Text(
                      "Tipo:Fogo",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Spacer(),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.star_border,
                  color: Colors.white,
                  size: 35,
                )),
          ],
        ),

        //expandedHeight: 200,
      ),
      SliverList(
        delegate: SliverChildListDelegate([
          Container(
              child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 16, 20, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Características",
                          style: TextStyle(
                              color: Colors.indigo[900],
                              fontSize: 25,
                              fontWeight: FontWeight.w700),
                        ),
                        SizedBox(height: 11),
                        Column(
                          children: [
                            Text(
                              "Peso   ",
                              style: TextStyle(
                                  color: Colors.indigo[900],
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600),
                            ),
                            Text(
                              "8,5 Kg",
                              style: TextStyle(
                                  color: Colors.pinkAccent[400],
                                  fontSize: 21,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                        SizedBox(height: 32),
                        Column(
                          children: <Widget>[
                            Row(
                              children: [
                                Text(
                                  "Evoluções",
                                  style: TextStyle(
                                      color: Colors.indigo[900],
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Charmander",
                                  style: TextStyle(
                                      color: Colors.pinkAccent[400],
                                      fontSize: 21,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(
                                  "(Fogo)",
                                  style: TextStyle(
                                      color: Colors.pinkAccent[400],
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 32),
                        Column(
                          children: <Widget>[
                            Row(
                              children: [
                                Text(
                                  "Status base",
                                  style: TextStyle(
                                      color: Colors.indigo[900],
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      "700",
                                      style: TextStyle(
                                          color: Colors.pinkAccent[400],
                                          fontSize: 21,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text(
                                      "HP",
                                      style: TextStyle(
                                          color: Colors.pinkAccent[400],
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  children: [
                                    Text(
                                      "700",
                                      style: TextStyle(
                                          color: Colors.pinkAccent[400],
                                          fontSize: 21,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text(
                                      "HP",
                                      style: TextStyle(
                                          color: Colors.pinkAccent[400],
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  children: [
                                    Text(
                                      "700",
                                      style: TextStyle(
                                          color: Colors.pinkAccent[400],
                                          fontSize: 21,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text(
                                      "HP",
                                      style: TextStyle(
                                          color: Colors.pinkAccent[400],
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  children: [
                                    Text(
                                      "700",
                                      style: TextStyle(
                                          color: Colors.pinkAccent[400],
                                          fontSize: 21,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text(
                                      "HP",
                                      style: TextStyle(
                                          color: Colors.pinkAccent[400],
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 36),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Habilidades",
                                  style: TextStyle(
                                      color: Colors.indigo[900],
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Text(
                                  "•   Ataques do tipo",
                                  style: TextStyle(
                                      color: Colors.pinkAccent[400],
                                      fontSize: 21,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ])))
        ]),
      )
    ]));
  }
}

//SliverList(
          //delegate: SliverChildBuilderDelegate(
        //(context, index) => Padding(
          //padding: const EdgeInsets.all(12.0),
          //child: ListTile(
            //contentPadding: const EdgeInsets.symmetric(
              //vertical: 20,
              //horizontal: 10,
            //),
            //tileColor: index.isOdd ? oddItemColor : ecenItemColor,
            //title: Text('Place ${index + 1}'),
          //),
        //),
      //)),


