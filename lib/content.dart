import 'package:flutter/material.dart';

class ContentWidget extends StatefulWidget {
  final String text;
  ContentWidget(this.text);
  @override
  ContentWidgetState createState() => ContentWidgetState(text);
}

class ContentWidgetState extends State<ContentWidget> {
  final String text;

  ContentWidgetState(this.text);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(text),
    );
  }
}
