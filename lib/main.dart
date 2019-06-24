import 'package:flutter/material.dart';
import 'package:tab_bug/content.dart';

void main() => runApp(Test());

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
          length: 3,
          child: Scaffold(
              appBar: AppBar(
                  title: Text("Test"),
                  bottom: TabBar(
                    tabs: [
                      Tab(text: "Tab 1"),
                      Tab(text: "Tab 2"),
                      Tab(text: "Tab 3")
                    ],
                  )),
              body: TabBarView(
                children: <Widget>[
                  ContentWidget("Content 1"),
                  ContentWidget("Content 2"),
                  ContentWidget("Content 3"),
                ],
              ))),
    );
  }
}
