import 'package:flutter/material.dart';
import 'parent.dart';

class SecondPage extends Parent {
  final String title;
  SecondPage({Key? key, required this.title});

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends ParentState<SecondPage> {
  @override
  void incrementCounter() {
    setState(() {
      counter += 5;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '$counter',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
