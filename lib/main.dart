import 'package:flutter/material.dart';
import 'exemplo.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  var textStyle =
      TextStyle(fontSize: 20, color: Colors.red, fontWeight: FontWeight.bold);

  botaoAction() {
    print("Clickado");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cores'),
          centerTitle: true,
        ),
        body: GridView.count(
          crossAxisCount: 3,
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.green,
            ),
          ],
        ),
      ),
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
