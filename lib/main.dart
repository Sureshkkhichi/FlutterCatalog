import 'package:flutter/material.dart';
import 'package:flutter_catelog/screen/login.dart';
import 'package:flutter_catelog/utilis/routes.dart';
import "package:google_fonts/google_fonts.dart";

import 'screen/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      // debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: MyRoutes.initialRoute,
      routes: {
        MyRoutes.initialRoute: (context) => Login(),
        MyRoutes.loginRoute: (context) => Login(),
        MyRoutes.homeRoute: (context) => Home(),
      },
    );
  }
}
