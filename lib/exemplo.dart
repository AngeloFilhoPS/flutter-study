import 'package:flutter/material.dart';

class Exemplo extends StatelessWidget {
  Exemplo({this.title, this.onPress});

  var title;
  Function onPress;

  @override
  Widget build(BuildContext context) {
    if (title == null) {
      title = "Exemplo";
    }

    return Container(
      width: 200,
      color: Colors.red,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Text(this.title),
          FlatButton(
            child: Text("Click aqui"),
            onPressed: this.onPress,
          )
        ],
      ),
    );
  }
}
