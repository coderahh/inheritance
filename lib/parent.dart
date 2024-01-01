import 'package:flutter/material.dart';

class Parent extends StatefulWidget {
  Parent({Key? key});

  @override
  ParentState createState() => ParentState();
}

class ParentState<T extends Parent> extends State<T> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
