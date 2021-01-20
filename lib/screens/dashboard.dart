import 'package:flutter/material.dart';
import 'package:shop_inventory/single_page_widgets/dashboard_cr_dr.dart';
import 'package:shop_inventory/widgets/app_bar_widget.dart';
import 'package:shop_inventory/widgets/drawer_widget.dart';

class Dashboard extends StatelessWidget {
  final String title;
  Dashboard(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 30, 54, 75),
        appBar: MyAppBar(title),
        drawer: DrawerWidget(),
        body: Container(
          child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              DashboardCrDr(),
            ],
          ),
        ));
  }
}
