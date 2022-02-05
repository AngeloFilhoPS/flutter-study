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
        body: Center(
          child: Image(
            width: 20,
            image: AssetImage('assets/google.png'),
          ),
        ),
      ),
    );
  }
}
