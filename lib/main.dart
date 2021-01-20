import 'package:flutter/material.dart';
import 'package:shop_inventory/screens/balance.dart';
import 'package:shop_inventory/screens/credit.dart';
import 'package:shop_inventory/screens/dashboard.dart';
import 'package:shop_inventory/screens/debit.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Color.fromARGB(255,30,54,75)),
      home: Dashboard("Dashboard"),
      routes: <String, WidgetBuilder>{
        "/dashboard": (BuildContext context) => Dashboard("Dashboard"),
        "/credit": (BuildContext context) => Credit("Credit List"),
        "/debit": (BuildContext context) => Debit("Debit List"),
        "/balance": (BuildContext context) => Balance("Balance List"),
      },
    );
  }
}
