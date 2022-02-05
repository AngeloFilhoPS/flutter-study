import 'package:flutter/material.dart';
import 'exemplo.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
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
            body: Column(
              children: <Widget>[
                Exemplo(
                  onPress: () {
                    print("Clicou no item 1");
                  },
                ),
                Exemplo(
                    title: "Texto 2",
                    onPress: () {
                      print("Clicou no item 2");
                    })
              ],
            )));
  }
}
