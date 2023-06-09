import 'package:flutter/material.dart';
import 'package:pokedexcp/appController.dart';

class PokeList extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return PokeListState();
  }
}

class PokeListState extends State<PokeList> {
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
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 120,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 8,
              ),
              Text(
                  'Resultado da Pesquisa', //Trocar isso aqui por variável de texto funciona
                  style: TextStyle(
                    color: Color.fromARGB(255, 2, 0, 91),
                    fontSize: 24,
                  )),
              SizedBox(
                height: 8,
              ),
              Text('Charmander',
                  style: TextStyle(
                    color: Color.fromARGB(255, 130, 130, 130),
                    fontSize: 14,
                  )),
            ],
          ),
          iconTheme: IconThemeData(color: Color.fromARGB(255, 2, 0, 91)),
        ),
        body: Container(
            width: double.infinity,
            height: double.infinity,
            child: ListView.builder(
              itemCount: items.length,
              itemBuilder: ((context, index) {
                return Dismissible(
                  key: Key(items[index]),
                  background: Container(
                      alignment: AlignmentDirectional.centerEnd,
                      color: Colors.red,
                      child: Icon(
                        Icons.delete,
                        color: Colors.white,
                      )),
                  onDismissed: (direction) {
                    setState(() {
                      items.removeAt(index);
                    });
                  },
                  direction: DismissDirection.endToStart,
                  child: Card(
                    elevation: 1,
                    child: Container(
                        height: 100.0,
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).pushReplacementNamed('/info');
                          },
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 24,
                              ),
                              Container(
                                height: 65.0,
                                width: 65.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    border: Border.all(
                                        color: Colors.pink,
                                        width: 2.0,
                                        style: BorderStyle.solid),
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                          "https://static.wikia.nocookie.net/pokemonet/images/8/87/004CharmanderFRLG.png/revision/latest?cb=20130505000902&path-prefix=pt-br",
                                        ))),
                              ),
                              SizedBox(
                                width: 23,
                              ),
                              Container(
                                height: 100,
                                child: Padding(
                                    padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          items[index],
                                        ),
                                        Text(
                                          'Charmander', //Trocar isso aqui por variável de texto funciona
                                          style: TextStyle(
                                            color: Colors.pinkAccent[400],
                                            fontSize: 24,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4,
                                        ),
                                        Text('Tipo: Fogo',
                                            style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 130, 130, 130),
                                              fontSize: 14,
                                            )),
                                      ],
                                    )),
                              ),
                              Spacer(),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.keyboard_arrow_right,
                                    color: Colors.pinkAccent,
                                    size: 35,
                                  )),
                            ],
                          ),
                        )),
                  ),
                );
              }),
            )));
  }
}

class CustomSwitcher extends StatelessWidget {
  const CustomSwitcher({super.key});

  @override
  Widget build(BuildContext context) {
    return Switch(
      value: AppController.instance.isDarkTheme,
      onChanged: (value) {
        AppController.instance.changeTheme();
      },
    );
  }
}
