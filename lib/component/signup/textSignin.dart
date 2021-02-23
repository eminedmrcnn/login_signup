
import 'package:flutter/material.dart';

class TextSigin extends StatefulWidget {
  @override
  _TextSiginState createState() => _TextSiginState();
}

class _TextSiginState extends State<TextSigin> {
  @override
  Widget build(BuildContext context) {
    return Text(
      "Sign in",
      style: TextStyle(color: Colors.pink),
    );
  }
}
