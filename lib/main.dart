import 'package:flutter/material.dart';
import 'package:flutter_webview/src/home.dart';
import 'package:flutter_webview/src/homeTabBar.dart';
import 'exemplo.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeTabBar(),
    );
  }
}
