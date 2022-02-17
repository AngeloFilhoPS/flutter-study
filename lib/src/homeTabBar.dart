import 'package:flutter/material.dart';
import 'package:flutter_webview/src/help.dart';
import 'package:flutter_webview/src/home.dart';

class HomeTabBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Assina Luxo'),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                text: 'Home',
                icon: Icon(Icons.home),
              ),
              Tab(text: 'Profile', icon: Icon(Icons.person))
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[HomePage(), HelpPage()],
        ),
      ),
    );
  }
}
