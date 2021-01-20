import 'package:flutter/material.dart';
import 'package:shop_inventory/widgets/app_bar_widget.dart';
import 'package:shop_inventory/widgets/drawer_widget.dart';

class Credit extends StatelessWidget {
  final String title;
  Credit(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(title),
      drawer: DrawerWidget(),
      body: Container(child: Center(child: Text(title),),)
    );
  }
}