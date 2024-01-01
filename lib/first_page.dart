import 'package:flutter/material.dart';
import 'package:inheritance/second_page.dart';
import 'parent.dart';

class FirstPage extends Parent {
  final String title;
  FirstPage({Key? key, required this.title});

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends ParentState<FirstPage> {
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
            TextButton(
              child: const Text("open second page"),
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SecondPage(title: "Second Page"))),
            ),
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
