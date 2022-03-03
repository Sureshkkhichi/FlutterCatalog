import 'package:flutter/material.dart';
import 'package:flutter_catelog/models/catelog.dart';
import 'package:flutter_catelog/widgets/drawer.dart';
import 'package:flutter_catelog/widgets/item_widget.dart';

class Home extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Catelog App",
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: CatalogModel.items.length,
        itemBuilder: (BuildContext context, int index) {
          return ItemWidget(
            item: CatalogModel.items[index],
          );
        },
      ),
      drawer: MyDrawer(),
    );
  }
}
