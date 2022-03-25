import 'package:first_flutter/screen/HomePage.dart';
import 'package:first_flutter/screen/LoginPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}
//Dart

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.purple),
      darkTheme:
          ThemeData(primarySwatch: Colors.indigo, brightness: Brightness.light),
      title: "CodeLab",
      routes: {
        "/": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
