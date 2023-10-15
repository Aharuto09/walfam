import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Text("Hello World"),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.abc), label: "abx"),
        BottomNavigationBarItem(icon: Icon(Icons.abc), label: "abx"),
        BottomNavigationBarItem(icon: Icon(Icons.abc), label: "abx"),
      ]),
    );
  }
}
