import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of $name."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
