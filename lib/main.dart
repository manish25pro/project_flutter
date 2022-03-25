import 'package:first_flutter/screen/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}
//Dart

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CodeLab",
      home: Scaffold(
        body: HomePage(),
        drawer: Drawer(),
        appBar: AppBar(title: Text("CodeLab")),
      ),
    );
  }
}
