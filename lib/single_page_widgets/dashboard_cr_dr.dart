import "package:flutter/material.dart";

class DashboardCrDr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            SizedBox(
              width: 120,
              height: 80,
              child: Card(
                color: Colors.green,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Padding(padding: EdgeInsets.only(top: 12)),
                    Center(
                      child: Text("Total Credits",
                          style: TextStyle(color: Colors.white, fontSize: 12)),
                    ),
                    // Padding(padding: EdgeInsets.only(top: 8)),
                    Center(
                      child: Text("Rs. 3748",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Column(
          children: [
            SizedBox(
              width: 120,
              height: 80,
              child: Card(
                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Padding(padding: EdgeInsets.only(top: 12)),
                    Center(
                      child: Text("Total Debits",
                          style: TextStyle(color: Colors.white, fontSize: 12)),
                    ),
                    // Padding(padding: EdgeInsets.only(top: 8)),
                    Center(
                      child: Text("Rs. 6363",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
