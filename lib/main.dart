import 'package:flutter/material.dart';
import 'exemplo.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  var contatos = ['Bonnieky', 'Angelo', 'Victor', 'Melissa'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cores'),
          centerTitle: true,
        ),
        body: Center(
          child: Text("Ola Mundo"),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Text('Cabeçalho'),
                decoration: BoxDecoration(color: Colors.grey),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
