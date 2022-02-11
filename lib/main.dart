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
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text("Cores"),
              leading: Icon(Icons.map),
              trailing: FlatButton(
                onPressed: null,
                child: Text("Selecionado"),
              ),
            ),
            Container(height: 150, color: Colors.amberAccent),
            Container(height: 150, color: Colors.cyanAccent),
            Container(height: 150, color: Colors.limeAccent),
            Container(height: 150, color: Colors.purpleAccent),
            Container(height: 150, color: Colors.indigoAccent),
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
