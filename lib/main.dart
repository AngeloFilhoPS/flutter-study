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
          title: Text('Estadia certa'),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            Image.network(
                "https://s1.static.brasilescola.uol.com.br/be/conteudo/images/jerusalem.jpeg"),
            Container(
              margin: EdgeInsets.all(25),
              child: Row(
                children: <Widget>[
                  Expanded(
                      child: Column(
                    children: <Widget>[
                      Text(
                        "Kotel",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Jerusalem, Israel",
                        style: TextStyle(fontWeight: FontWeight.w200),
                      )
                    ],
                  )),
                  Spacer(),
                  Expanded(
                      child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.star,
                        color: Colors.blue,
                      ),
                      Text("3.008")
                    ],
                  ))
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(children: <Widget>[
                    Icon(
                      Icons.call,
                      color: Colors.blue,
                    ),
                    Text("Ligar")
                  ]),
                  Column(children: <Widget>[
                    Icon(
                      Icons.location_on,
                      color: Colors.blue,
                    ),
                    Text("Endereço")
                  ]),
                  Column(children: <Widget>[
                    Icon(
                      Icons.share_sharp,
                      color: Colors.blue,
                    ),
                    Text("Compartilhar")
                  ]),
                ],
              ),
            ),
            Container(
                margin: EdgeInsets.all(20),
                child: Text(
                  "O Muro das Lamentações ou Muro Ocidental é o segundo local mais sagrado do judaísmo, atrás somente do Santo dos Santos, no monte do Templo. Trata-se do único vestígio do antigo Templo de Herodes, erguido por Herodes, o Grande no lugar do Templo de Jerusalém inicial",
                  textAlign: TextAlign.justify,
                ))
          ],
        ),
      ),
    );
  }
}
