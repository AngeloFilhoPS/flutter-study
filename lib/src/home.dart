import 'package:flutter/material.dart';
import 'help.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/help',
                arguments: ScreenArguments("Titulo", "Mensagem entre telas"));
          },
          child: Text('Ir para Help'),
        ),
      ),
    );
  }
}
