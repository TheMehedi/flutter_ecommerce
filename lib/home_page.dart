import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Mehedi";

    return Scaffold(
      appBar: AppBar(
        title: Text("E-commerce App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter e-commerce by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
