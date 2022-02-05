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
          title: Text('Meu primeiro app flutter'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(children: <Widget>[
            Text(
              "Titulo Legal",
              style: textStyle,
            ),
            Container(
              child: Icon(
                Icons.star,
                size: 40,
                color: Colors.blue,
              ),
            ),
            FlatButton(child: Text("Click aqui"))
          ]),
        ),
      ),
    );
  }
}
