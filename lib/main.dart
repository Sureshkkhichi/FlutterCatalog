import 'package:flutter/material.dart';
import 'package:flutter_catelog/screen/login.dart';

import 'screen/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => Login(),
        "/login": (context) => Login(),
      },
    );
  }
}
