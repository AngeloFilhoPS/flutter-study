import 'package:flutter/material.dart';
import 'package:flutter_webview/src/home.dart';
import 'exemplo.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assina Luxo'),
          centerTitle: true,
        ),
        body: HomePage(),
      ),
    );
  }
}
