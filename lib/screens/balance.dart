import 'package:flutter/material.dart';
import 'package:shop_inventory/widgets/drawer_widget.dart';

class Balance extends StatelessWidget {
  final String title;
  Balance(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      drawer: DrawerWidget(),
      body: Container(child: Center(child: Text(title),),)
    );
  }
}