import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 20;
  String name = "tushar";
  String Lname = "Chaturvedi";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title: Text("First App on flutter"),
     ),
      body: Center(
        child: Container(
          child: Text("Welcome to first app $days by $name $Lname"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
