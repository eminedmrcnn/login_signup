
import 'package:flutter/material.dart';

class TextFieldMail extends StatefulWidget {
  @override
  _TextFieldMailState createState() => _TextFieldMailState();
}

class _TextFieldMailState extends State<TextFieldMail> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: "email",
        hintText: "mailinizi giriniz",
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
        ),
      ),
    );
  }
}
