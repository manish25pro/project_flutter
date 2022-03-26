import 'package:first_flutter/screen/HomePage.dart';
import 'package:first_flutter/screen/LoginPage.dart';
import 'package:first_flutter/utils/Routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(myApp());
}
//Dart

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          fontFamily: GoogleFonts.lato().fontFamily,
          primarySwatch: Colors.purple,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      darkTheme:
          ThemeData(primarySwatch: Colors.indigo, brightness: Brightness.light),
      title: "CodeLab",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.HomeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
