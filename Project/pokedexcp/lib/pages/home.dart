import 'package:flutter/material.dart';
import 'package:pokedexcp/appController.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
          child: Column(
        children: [
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Inicio'),
            subtitle: (Text('Itens do menu')),
            onTap: () {
              print('Home');
            },
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Sair'),
            subtitle: (Text('Finalizar sessão')),
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/');
            },
          )
        ],
      )),
      appBar: AppBar(
        title: Text('Home Page'),
        actions: [CustomSwitcher()],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('Contador: $counter'),
          Container(
            height: 10,
          ),
          CustomSwitcher(),
          Container(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 50,
                height: 50,
                color: Colors.amber,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.purple,
              ),
              Container(
                width: 50,
                height: 50,
                color: Color.fromARGB(255, 43, 100, 215),
              ),
            ],
          )
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            counter++;
          });
        },
      ),
    );
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
