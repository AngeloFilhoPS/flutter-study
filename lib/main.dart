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
          body: ListView.builder(
              itemCount: contatos.length,
              itemBuilder: (ctx, index) {
                return ListTile(
                  leading: Icon(Icons.person),
                  title: Text('${contatos[index]}'),
                  trailing: FlatButton(
                    onPressed: null,
                    child: Text('Ligar'),
                  ),
                );
              })),
    );
  }
}

class Botao extends StatelessWidget {
  Botao({this.onPress, @required this.icon, @required this.text});

  Function onPress;
  IconData icon;
  var text;

  @override
  Widget build(BuildContext context) {
    return FlatButton(
        onPressed: onPress,
        child: Container(
            child: Column(children: <Widget>[
          Icon(
            icon,
            color: Colors.blue,
          ),
          Text("Ligar")
        ])));
  }
}
