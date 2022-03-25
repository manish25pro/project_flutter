import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var time = 15;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
          child: Text(
        "Welcome in $time days of flutter by CodePur",
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        textDirection: TextDirection.ltr,
      )),
    );
  }
}
