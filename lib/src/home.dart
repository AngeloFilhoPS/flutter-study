import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        onPressed: () {
          var snackbar = SnackBar(
            content: Text("Text 1, 2, 3"),
            action: SnackBarAction(
              label: 'Desfazer',
              onPressed: () {},
            ),
          );

          Scaffold.of(context).showSnackBar(snackbar);
        },
        child: Text('Botão'),
      ),
    );
  }
}
