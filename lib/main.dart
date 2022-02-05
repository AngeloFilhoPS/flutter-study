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
              Image(
                width: 20,
                image: AssetImage('assets/google.png'),
              ),
              Image.network(
                  "https://i.pinimg.com/originals/74/4f/47/744f47bad00806bba10eceb1b4d0a845.png")
            ],
          )),
    );
  }
}
