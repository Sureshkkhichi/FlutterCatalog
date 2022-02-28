import 'package:flutter/material.dart';
import 'package:flutter_catelog/widgets/drawer.dart';

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
      drawer: MyDrawer(),
    );
  }
}
