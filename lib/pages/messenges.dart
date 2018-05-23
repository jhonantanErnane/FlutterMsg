import 'package:flutter/material.dart';

class Messenges extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return new Material(
        child: new Container(
        padding: new EdgeInsets.only(top: 30.0),
        child: new Column(
          children: <Widget>[
            new Text("No messenges yet!", style: new TextStyle( fontSize: 30.0),)
          ],
        ),
      ),
      );
    }
}