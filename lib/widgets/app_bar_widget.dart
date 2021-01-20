import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(50);
  final String title;
  MyAppBar(this.title);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      title: Text(title),
      actions: [
        IconButton(
          icon: Icon(
            Icons.search,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        IconButton(
            icon: Icon(Icons.more_vert, color: Colors.white), onPressed: () {})
      ],
    );
  }
}
