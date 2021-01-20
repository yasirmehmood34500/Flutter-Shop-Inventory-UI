import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        elevation: 100.0,
        child: ListView(children: [
          UserAccountsDrawerHeader(
              accountEmail: Text("yasirmehmood34500@gmail.com"),
              accountName: Text("Yasir Mehmood"),
              currentAccountPicture: Container(
                // margin: EdgeInsets.all(0),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://timetechsol.com/upload/team_profile/yasir.jpg"))),
              ),otherAccountsPictures: [
                CircleAvatar(backgroundColor: Colors.black,child: Text("Y"),)
              ],),
          ListTile(
            title: Text(
              "Dashboard",
              style:
                  TextStyle(color: Colors.blue, fontWeight: FontWeight.w900),
            ),
            trailing: Icon(Icons.dashboard,color: Colors.blue,),
            // tileColor: HexColor("#1E364B"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed("/dashboard");
            },
          ),
          ListTile(
            title: Text("Credit List",style: TextStyle(color: Colors.green, fontWeight: FontWeight.w900),),
            trailing: Icon(Icons.account_balance,color: Colors.green,),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed("/credit");
            },
          ),
          ListTile(
            title: Text("Debit List",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w900),),
            trailing: Icon(Icons.account_balance,color: Colors.red,),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed("/debit");
            },
          ),
          ListTile(
            title: Text("Balance Book",style: TextStyle(color:Colors.brown,fontWeight: FontWeight.w900),),
            trailing: Icon(Icons.account_balance_wallet,color: Colors.brown,),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed("/balance");
            },
          ),
          ListTile(
            title: Text("Logout",style: TextStyle(color:Colors.red,fontWeight: FontWeight.w900),),
            trailing: Icon(Icons.logout,color: Colors.red,),
            onTap: () {
              Navigator.of(context).pop();
            },
          )
        ]));
  }
}
