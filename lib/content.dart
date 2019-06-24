import 'package:flutter/material.dart';

class Content extends StatefulWidget {
  final String text;
  Content(this.text);
  @override
  ContentState createState() => ContentState(text);
}

class ContentState extends State<Content> {
  final String text;

  ContentState(this.text);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(text),
    );
  }
}
